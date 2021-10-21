"""
    Part funcitons
    =====================
    :For use with: Abaqus cae environment
     
    Generate parts and define regions required for use when defining the test case models.

"""

# Importing Abaqus/CAE Release 2018 libraries for preprocessing
from abaqus import *
from abaqusConstants import *
from .materials import *

class geometry:
	"""
	Class for 3D cuboid part attributes for elementary and standardized tests.

	:param dim: Length of top substrate

		:[0] (float): Part length 

		:[1] (float): Part width 

		:[2] (float): Part height

	:type dim: List

	:param type: Part Type

		:'UnPart': Unpartitioned rectangular part

		:'CrackPart': Rectangular part with crack partition
		
		:'EnfTop': Top adherend enf specimen
		
		:'EnfBot': Bottom adherend enf specimen
		
		:'SlbTop': Top adherend slb specimen
		
		:'SlbBot': Bottom adherend slb specimen

	:type type: str

	:param crack: crack length
	:type crack: float

	:param loadE1: loading edge 1
	:type loadE1: float

	:param loadE2: loading edge 2 
	:type loadE2: float

	:param LoadCase: Displacement boundary condition on the load edge/face
	:type LoadCase: List

	:param matType: Material type of the part from the following list

		:'Iso': Isotropic elastic material from abaqus material library

		:'AnIso': Ansotropic elastic material based on engineering constants from abaqus material library

		:'AbqMatLib': Traction seperation based damage material 

	:type matType: str

	:param matProp: Material properties of the part
	:type matProp: List

	:param meshSeed: Mesh seed by size along the 3 directions
	:type meshSeed: List

	:param TabPosition: Location of tab for DCB and ADCB
	:type TabPosition: float <= 1
	"""
	def __init__(self):
		self.dim = [1,1,0] # dimensions [length, width, thickness]
		self.crack = 0 # crack length 
		self.loadE1 = 0 # loading edge 1
		self.loadE2 = 0 # loading edge 2 
		self.matType = None # String to indicate material type 
		self.matProp = [] # List of material properties
		self.meshSeed = [1,1,1] # List of mesh seed by side along the 3 directions
		self.crackMesh = 5 # Mesh seed size for crack
		self.LoadCase = [0,0,0] # List of boundary conditions to be applied
		self.TabPosition = 0 # Location of load for DCB and ADCB
		self.type = 'UnPart'
	
	def generate(self, m, Name):
		"""
		:For use with: Abaqus cae environment    
		Generates the part using partGeom function from rectPart module using instance attributes.
		
		:param m: base abaqus model for the part
		:type m: object
		
		:param Name: Name of the part being generated
		:type Name: str
		"""

		# Importing Abaqus/CAE Release 2018 libraries for preprocessing
		import section
		import part
		import mesh		
		
		# Generating geometry 
		partGeom(m, self, Name)
		p = m.parts[Name]
		
		Type = self.matType
		# Material, section and elementtypes
		if Type=='Iso':
			# Isotropic material defintion
			elemType = elasIso(m, self.matProp, Name)
		elif Type=='AnIso':
			# Anisotropic material defintion
			elemType = elasAnIso(m, self.matProp, Name)
			# Orientation assignment
			p.MaterialOrientation(region=p.sets['FullGeom'], 
				orientationType=GLOBAL, axis=AXIS_1, additionalRotationType=ROTATION_NONE, 
				localCsys=None, fieldName='', stackDirection=STACK_3)
		elif Type=='AbqMatLib':
			# Anisotropic material defintion
			elemType = LinearTsl(m, self.matProp, Name)
			# Assigning mesh element stacking direction
			p.assignStackDirection(cells=p.sets['FullGeom'].cells, referenceRegion=p.sets['Top'].faces[0])

		# Assigning material section
		p.SectionAssignment(region=p.sets['FullGeom'], sectionName=Name+'Sec', offset=0.0, 
			offsetType=MIDDLE_SURFACE, offsetField='', thicknessAssignment=FROM_SECTION)

		# Assigning mesh element type
		p.setElementType(elemTypes=elemType, regions=p.sets['FullGeom'])

		# Assigning edge seeds
		p.seedEdgeBySize(edges=p.sets['X_Edges'].edges, size=self.meshSeed[0], deviationFactor=0.1, constraint=FINER)
		p.seedEdgeBySize(edges=p.sets['Y_Edges'].edges, size=self.meshSeed[1], deviationFactor=0.1, constraint=FINER)
		p.seedEdgeBySize(edges=p.sets['Z_Edges'].edges, size=self.meshSeed[2], deviationFactor=0.1, constraint=FINER)
		if self.crack != 0:
			p.seedEdgeBySize(edges=p.sets['Xcrack_Edges'].edges, size=self.crackMesh, deviationFactor=0.1, constraint=FINER)
		
		# Generating mesh
		p.generateMesh()



def partGeom(m, geom, Name):
    """
    :For use with: Abaqus cae environment
     
    Creates part for given dimensions and type with necessary partitions and sets:
    
    :param Name: Name of the Part
    :type Name: str

    :param m: Abaqus mdb model
    :type m: object

    :param geom: Part geometry and property object

        :geom.dim (List): part dimensions

        :geom.crack (float): crack length < geom.dim[0]

        :geom.loadE1 (float): distance of load edge 1 from geom.dim[0]

        :geom.loadE2 (float): distance of load edge 2 from part origin

        :geom.type: part type

    :type geom: object
    
    """	
    import part
    import sketch

    # Sketching part face
    s = m.ConstrainedSketch(name='__profile__', sheetSize=2*geom.dim[0])
    g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
    s.setPrimaryObject(option=STANDALONE)
    s.rectangle(point1=(0.0, 0.0), point2=(geom.dim[0], geom.dim[1]))

    # Generating a solid body for the part
    p = m.Part(name=Name, dimensionality=THREE_D, type=DEFORMABLE_BODY)
    p = m.parts[Name]
    p.BaseSolidExtrude(sketch=s, depth=geom.dim[2])
    s.unsetPrimaryObject()
    del m.sketches['__profile__']
    p = m.parts[Name]  
    
    # Case dependant partitioning and sets
    if geom.type=='UnPart':
        WithoutCrck(p, geom, Name)
    elif geom.type=='CrackPart':
        WithCrck(p, geom, Name)
    elif geom.type=='EnfTop':
        WithCrckP1T(p, geom, Name)     # Enf Top
    elif geom.type=='SlbTop':
        WithCrckP2T(p, geom, Name)     # SLB Top
    elif geom.type=='EnfBot':
        WithCrckP2B(p, geom, Name)     # Enf Bottom 
    elif geom.type=='SlbBot':
        WithCrckP2B(p, geom, Name)     # Slb Bottom




def WithoutCrck(p, geom, Name):
    """
    :For use with: Abaqus cae environment

    Creates sets for unpartitioned rectangular solid.

    :param p: Abaqus part to be partitioned.
    :type p: object 
    
    :param geom: Part geometry and property object
    :type geom: object

    :param Name: Name of the Part
    :type Name: str

    """	
    # Importing Abaqus/CAE Release 2018 libraries for preprocessing
    import part

    l = geom.dim[0]
    b = geom.dim[1]
    h = geom.dim[2]

    v,e,f,c = p.vertices, p.edges, p.faces, p.cells

    # Defining useful sets
    p.Set(cells=c, name='FullGeom')
    select = f.findAt(((l*0.5, b*0.5, h),))
    p.Set(faces=select, name='Top')
    select = f.findAt(((l*0.5, b*0.5, 0.0),))
    p.Set(faces=select, name='Bot')
    select = e.findAt(((l, b*0.5, h),))
    p.Set(edges=select, name='Front')
    select = e.findAt(((0.0, b*0.5, h),))
    p.Set(edges=select, name='Back')
    select = e.findAt(((l*0.5, 0, 0), ), ((l*0.5, 0, h), ),
        ((l*0.5, b, 0), ), ((l*0.5, b, h), ))
    p.Set(edges=select, name='X_Edges')
    select = e.findAt(((0, b*0.5, 0), ), ((0, b*0.5, h), ),
        ((l, b*0.5, 0), ), ((l, b*0.5, h), ))
    p.Set(edges=select, name='Y_Edges')
    select = e.findAt(((0, b, h*0.5), ), ((l, 0, h*0.5), ),
        ((0, 0, h*0.5), ), ((l, b, h*0.5), ))
    p.Set(edges=select, name='Z_Edges')




def WithCrck(p, geom, Name):
    """
    :For use with: Abaqus cae environment
    
    Creates partition and sets for rectangular solid such as a cracked region. Suitable for tension type specimen (DCB, ADCB).

    :param p: Abaqus part to be partitioned.
    :type p: object 
    
    :param geom: Part geometry and property object
    :type geom: object

    :param Name: Name of the Part
    :type Name: str

    """	
    # Importing Abaqus/CAE Release 2018 libraries for preprocessing
    import part

    l = geom.dim[0]
    b = geom.dim[1]
    h = geom.dim[2]
    cr = geom.crack

    # Crack partition
    d = p.datums
    v,e,f,c = p.vertices, p.edges, p.faces, p.cells
    Dp = p.DatumPlaneByPrincipalPlane(principalPlane=YZPLANE, offset=cr).id
    p.PartitionCellByDatumPlane(datumPlane=d[Dp], cells=c.findAt(((l*0.5, b*0.5, h*0.5), )))
    if geom.TabPosition>0 and geom.TabPosition<1 :
        Dp = p.DatumPlaneByPrincipalPlane(principalPlane=XYPLANE, offset=geom.TabPosition*h).id
        p.PartitionFaceByDatumPlane(datumPlane=d[Dp], faces=f.findAt(((0, b*0.5, h*0.5), )))
    ## Load edges
    selectF = e.findAt(((0.0, b*0.5, h*geom.TabPosition),))
    selectB = e.findAt(((0.0, b*0.5, h*geom.TabPosition),))

    MidLen = (l+cr)*0.5
    # Defining useful sets
    ## Load edges
    p.Set(edges=selectF, name='Front')
    p.Set(edges=selectB, name='Back')
    ## Top edge 
    selectT = f.findAt(((MidLen, b*0.5, h),))
    p.Set(faces=selectT, name='Top')
    ## Bottom edge
    selectB = f.findAt(((MidLen, b*0.5, 0.0),))
    p.Set(faces=selectB, name='Bot')
    ## Full Geom
    p.Set(cells=c, name='FullGeom')
    ## Mesh seed edges
    select = e.findAt(((MidLen, 0, 0), ), ((MidLen, 0, h), ),
        ((MidLen, b, 0), ), ((MidLen, b, h), ))
    p.Set(edges=select, name='X_Edges')
    select = e.findAt(((cr*0.5, 0, 0), ), ((cr*0.5, 0, h), ),
        ((cr*0.5, b, 0), ), ((cr*0.5, b, h), ))
    p.Set(edges=select, name='Xcrack_Edges')
    select = e.findAt(((0, b*0.5, 0), ), ((0, b*0.5, h), ),
        ((cr, b*0.5, 0), ), ((cr, b*0.5, h), ),
        ((l, b*0.5, 0), ), ((l, b*0.5, h), ))
    p.Set(edges=select, name='Y_Edges')
    select = e.findAt(((l, b, h*0.5), ), ((l, 0, h*0.5), ),
        ((cr, b, h*0.5), ), ((cr, 0, h*0.5), ),
        ((0, b, h*0.25), ), ((0, 0, h*0.75), ))
    p.Set(edges=select, name='Z_Edges')




def WithCrckP1B(p, geom, Name):
    """
    :For use with: Abaqus cae environment
    
    Creates partition and sets for solid with a cracked region and a loading edge at p1 distance from the end opposite to the crack on the bottom face. Suitable for 3 point bending type specimen (SLB, ASLB bottom substrate)

    :param p: Abaqus part to be partitioned.
    :type p: object 
    
    :param geom: Part geometry and property object
    :type geom: object

    :param Name: Name of the Part
    :type Name: str

    """	
    # Importing Abaqus/CAE Release 2018 libraries for preprocessing
    import part

    l = geom.dim[0]
    b = geom.dim[1]
    h = geom.dim[2]
    cr = geom.crack
    p1 = geom.loadE1
    MidLen = (l+cr)*0.5
    LoadLen = l - p1

    # Crack partition
    d = p.datums
    v,e,f,c = p.vertices, p.edges, p.faces, p.cells
    Dp = p.DatumPlaneByPrincipalPlane(principalPlane=YZPLANE, offset=cr).id
    p.PartitionCellByDatumPlane(datumPlane=d[Dp], cells=c.findAt(((MidLen, b*0.5, h*0.5), )))
    if p1 != 0:
        Dp = p.DatumPlaneByPrincipalPlane(principalPlane=YZPLANE, offset=LoadLen).id
        p.PartitionFaceByDatumPlane(datumPlane=d[Dp], faces=f.findAt(((MidLen, b*0.5, 0.0), )))

    # Defining useful sets
    p.Set(cells=c, name='FullGeom')
    select = e.findAt(((LoadLen, b*0.5, 0),))
    p.Set(edges=select, name='LoadEnd')
    select = f.findAt(((MidLen, b*0.5, h),))
    p.Set(faces=select, name='Top')
    select = f.findAt(((MidLen, b*0.5, 0.0),), ((l-(p1*0.5), b*0.5, 0.0),))
    p.Set(faces=select, name='Bot')
    select = f.findAt(((l, b*0.5, h*0.5),))
    p.Set(faces=select, name='Front')
    select = f.findAt(((0.0, b*0.5, h*0.5),))
    p.Set(faces=select, name='Back')
    select = e.findAt(((MidLen, 0, 0), ), ((MidLen, 0, h), ),
        ((MidLen, b, 0), ), ((MidLen, b, h), ),
        ((l-(p1*0.5), b, 0), ), ((l-(p1*0.5), 0, 0), ))
    p.Set(edges=select, name='X_Edges')
    select = e.findAt(((cr*0.5, 0, 0), ), ((cr*0.5, 0, h), ),
        ((cr*0.5, b, 0), ), ((cr*0.5, b, h), ))
    p.Set(edges=select, name='Xcrack_Edges')
    select = e.findAt(((0, b*0.5, 0), ), ((0, b*0.5, h), ),
        ((cr, b*0.5, 0), ), ((cr, b*0.5, h), ),
        ((l, b*0.5, 0), ), ((l, b*0.5, h), ), ((l-p1, b*0.5, 0), ))
    p.Set(edges=select, name='Y_Edges')
    select = e.findAt(((l, b, h*0.5), ), ((l, 0, h*0.5), ),
        ((cr, b, h*0.5), ), ((cr, 0, h*0.5), ),
        ((0, b, h*0.5), ), ((0, 0, h*0.5), ))
    p.Set(edges=select, name='Z_Edges')




def WithCrckP1T(p, geom, Name):
    """
    :For use with: Abaqus cae environment
    
    Creates partition and sets for solid with a cracked region and a loading edge at p1 distance from the end opposite to the crack on the bottom face. Suitable for 3 point bending type specimen (SLB, ASLB bottom substrate)

    :param p: Abaqus part to be partitioned.
    :type p: object 
    
    :param geom: Part geometry and property object
    :type geom: object

    :param Name: Name of the Part
    :type Name: str

    """	
    # Importing Abaqus/CAE Release 2018 libraries for preprocessing
    import part

    l = geom.dim[0]
    b = geom.dim[1]
    h = geom.dim[2]
    cr = geom.crack
    p1 = geom.loadE1
    MidLen = (l+cr)*0.5
    LoadLen = l - p1

    # Crack partition
    d = p.datums
    v,e,f,c = p.vertices, p.edges, p.faces, p.cells
    Dp = p.DatumPlaneByPrincipalPlane(principalPlane=YZPLANE, offset=cr).id
    p.PartitionCellByDatumPlane(datumPlane=d[Dp], cells=c.findAt(((MidLen, b*0.5, h*0.5), )))
    Dp = p.DatumPlaneByPrincipalPlane(principalPlane=YZPLANE, offset=LoadLen).id
    p.PartitionFaceByDatumPlane(datumPlane=d[Dp], faces=f.findAt(((MidLen, b*0.5, h), )))

    MidLen = (LoadLen+cr)*0.5
    # Defining useful sets
    p.Set(cells=c, name='FullGeom')
    select = e.findAt(((LoadLen, b*0.5, h),))
    p.Set(edges=select, name='LoadEnd')
    select = f.findAt(((MidLen, b*0.5, h),), ((l-(p1*0.5), b*0.5, h),))
    p.Set(faces=select, name='Top')
    select = f.findAt(((MidLen, b*0.5, 0.0),))
    p.Set(faces=select, name='Bot')
    select = f.findAt(((l, b*0.5, h*0.5),))
    p.Set(faces=select, name='Front')
    select = f.findAt(((0.0, b*0.5, h*0.5),))
    p.Set(faces=select, name='Back')
    select = e.findAt(((MidLen, 0, 0), ), ((MidLen, 0, h), ),
        ((MidLen, b, 0), ), ((MidLen, b, h), ))
    p.Set(edges=select, name='X_Edges')
    select = e.findAt(((MidLen, 0, 0), ), ((MidLen, 0, h), ),
        ((MidLen, b, 0), ), ((MidLen, b, h), ),
        ((l-(p1*0.5), b, h), ), ((l-(p1*0.5), 0, h), ))
    p.Set(edges=select, name='X_Edges')
    select = e.findAt(((cr*0.5, 0, 0), ), ((cr*0.5, 0, h), ),
        ((cr*0.5, b, 0), ), ((cr*0.5, b, h), ))
    p.Set(edges=select, name='Xcrack_Edges')
    select = e.findAt(((0, b*0.5, 0), ), ((0, b*0.5, h), ),
        ((cr, b*0.5, 0), ), ((cr, b*0.5, h), ),
        ((l, b*0.5, 0), ), ((l, b*0.5, h), ), ((LoadLen, b*0.5, h), ))
    p.Set(edges=select, name='Y_Edges')
    select = e.findAt(((l, b, h*0.5), ), ((l, 0, h*0.5), ),
        ((cr, b, h*0.5), ), ((cr, 0, h*0.5), ),
        ((0, b, h*0.5), ), ((0, 0, h*0.5), ))
    p.Set(edges=select, name='Z_Edges')  

    # Contact surface
    select = f.findAt(((cr*0.5, b*0.5, 0.0),))
    p.Surface(side1Faces=select, name='Contact')




def WithCrckP2B(p, geom, Name):
    """
    :For use with: Abaqus cae environment
    
    Creates partition and sets for solid with a cracked region along with one loading edge at p1 distance from the end opposite to the crack and another at p2 distance from part edge near the crack, both on the bottom face. 
    Suitable for 3 point bending type specimen. (ENF bottom substrate)
    
    :param p: Abaqus part to be partitioned.
    :type p: object 
    
    :param geom: Part geometry and property object
    :type geom: object

    :param Name: Name of the Part
    :type Name: str

    """	
    # Importing Abaqus/CAE Release 2018 libraries for preprocessing
    import part

    l = geom.dim[0]
    b = geom.dim[1]
    h = geom.dim[2]
    cr = geom.crack
    p1 = geom.loadE1
    p2 = geom.loadE2
    MidLen = (l+cr)*0.5
    LoadLen = l - p1

    # Crack partition
    d = p.datums
    v,e,f,c = p.vertices, p.edges, p.faces, p.cells
    Dp = p.DatumPlaneByPrincipalPlane(principalPlane=YZPLANE, offset=cr).id
    p.PartitionCellByDatumPlane(datumPlane=d[Dp], cells=c.findAt(((MidLen, b*0.5, h*0.5), )))
    if p1 != 0:
        Dp = p.DatumPlaneByPrincipalPlane(principalPlane=YZPLANE, offset=LoadLen).id
        p.PartitionFaceByDatumPlane(datumPlane=d[Dp], faces=f.findAt(((MidLen, b*0.5, 0.0), )))
    if p2 != 0:
        Dp = p.DatumPlaneByPrincipalPlane(principalPlane=YZPLANE, offset=p2).id
        p.PartitionFaceByDatumPlane(datumPlane=d[Dp], faces=f.findAt(((cr*0.5, b*0.5, 0.0), )))

    # Defining useful sets
    p.Set(cells=c, name='FullGeom')
    select = e.findAt(((LoadLen, b*0.5, 0),))
    p.Set(edges=select, name='LoadEnd1')
    select = e.findAt(((p2, b*0.5, 0),))
    p.Set(edges=select, name='LoadEnd2')
    select = f.findAt(((MidLen, b*0.5, h),))
    p.Set(faces=select, name='Top')
    select = f.findAt(((MidLen, b*0.5, 0.0),), ((l-(p1*0.5), b*0.5, 0.0),))
    p.Set(faces=select, name='Bot')
    select = f.findAt(((l, b*0.5, h*0.5),))
    p.Set(faces=select, name='Front')
    select = f.findAt(((0.0, b*0.5, h*0.5),))
    p.Set(faces=select, name='Back')
    select = e.findAt(((MidLen, 0, 0), ), ((MidLen, 0, h), ),
        ((MidLen, b, 0), ), ((MidLen, b, h), ),
        ((l-(p1*0.5), b, 0), ), ((l-(p1*0.5), 0, 0), ))
    p.Set(edges=select, name='X_Edges')
    select = e.findAt((((cr+p2)*0.5, 0, 0), ), (((cr+p2)*0.5, 0, h), ),
        (((cr+p2)*0.5, b, 0), ), (((cr+p2)*0.5, b, h), ),
        ((p2*0.5, 0, 0), ), ((p2*0.5, b, 0), ))
    p.Set(edges=select, name='Xcrack_Edges')
    select = e.findAt(((0, b*0.5, 0), ), ((0, b*0.5, h), ),
        ((cr, b*0.5, 0), ), ((cr, b*0.5, h), ), ((p2, b*0.5, 0),),
        ((l, b*0.5, 0), ), ((l, b*0.5, h), ), ((LoadLen, b*0.5, 0), ))
    p.Set(edges=select, name='Y_Edges')
    select = e.findAt(((l, b, h*0.5), ), ((l, 0, h*0.5), ),
        ((cr, b, h*0.5), ), ((cr, 0, h*0.5), ),
        ((0, b, h*0.5), ), ((0, 0, h*0.5), ))
    p.Set(edges=select, name='Z_Edges')  

    # Contact surface
    select = f.findAt(((cr*0.5, b*0.5, h),))
    p.Surface(side1Faces=select, name='Contact')




def WithCrckP2T(p, geom, Name):
    """
    :For use with: Abaqus cae environment
    
    Creates partition and sets for solid with one loading edge at half length on the top surface and another at p2 distance from part edge near the crack on the bottom face. 
    Suitable for 3 point bending type specimen (SLB, ASLB top substrate).

    :param p: Abaqus part to be partitioned.
    :type p: object 
    
    :param geom: Part geometry and property object
    :type geom: object

    :param Name: Name of the Part
    :type Name: str

    """	
    # Importing Abaqus/CAE Release 2018 libraries for preprocessing
    import part

    l = geom.dim[0]
    b = geom.dim[1]
    h = geom.dim[2]
    cr = geom.crack
    p1 = geom.loadE1
    p2 = geom.loadE2
    MidLen = (l+cr)*0.5
    LoadLen = l - p1

    # Crack partition
    d = p.datums
    v,e,f,c = p.vertices, p.edges, p.faces, p.cells
    Dp = p.DatumPlaneByPrincipalPlane(principalPlane=YZPLANE, offset=cr).id
    p.PartitionCellByDatumPlane(datumPlane=d[Dp], cells=c.findAt(((MidLen, b*0.5, h*0.5), )))
    Dp = p.DatumPlaneByPrincipalPlane(principalPlane=YZPLANE, offset=LoadLen).id
    p.PartitionFaceByDatumPlane(datumPlane=d[Dp], faces=f.findAt(((MidLen, b*0.5, h), )))
    if p2 != 0:
        Dp = p.DatumPlaneByPrincipalPlane(principalPlane=YZPLANE, offset=p2).id
        p.PartitionFaceByDatumPlane(datumPlane=d[Dp], faces=f.findAt(((cr*0.5, b*0.5, 0.0), )))

    MidLen = (LoadLen+cr)*0.5
    # Defining useful sets
    p.Set(cells=c, name='FullGeom')
    select = e.findAt(((LoadLen, b*0.5, h),))
    p.Set(edges=select, name='LoadEnd1')
    select = e.findAt(((p2, b*0.5, 0),))
    p.Set(edges=select, name='LoadEnd2')
    select = f.findAt(((MidLen, b*0.5, h),), (((l-(p1*0.5), b*0.5, h),)))
    p.Set(faces=select, name='Top')
    select = f.findAt(((MidLen, b*0.5, 0.0),))
    p.Set(faces=select, name='Bot')
    select = f.findAt(((l, b*0.5, h*0.5),))
    p.Set(faces=select, name='Front')
    select = f.findAt(((0.0, b*0.5, h*0.5),))
    p.Set(faces=select, name='Back')
    select = e.findAt(((MidLen, 0, 0), ), ((MidLen, 0, h), ),
        ((MidLen, b, 0), ), ((MidLen, b, h), ),
        ((l-(p1*0.5), b, h), ), ((l-(p1*0.5), 0, h), ))
    p.Set(edges=select, name='X_Edges')
    select = e.findAt((((cr+p2)*0.5, 0, 0), ), (((cr+p2)*0.5, 0, h), ),
        (((cr+p2)*0.5, b, 0), ), (((cr+p2)*0.5, b, h), ),
        ((p2*0.5, 0, 0), ), ((p2*0.5, b, 0), ))
    p.Set(edges=select, name='Xcrack_Edges')
    select = e.findAt(((0, b*0.5, 0), ), ((0, b*0.5, h), ),
        ((cr, b*0.5, 0), ), ((cr, b*0.5, h), ), ((p2, b*0.5, 0),),
        ((l, b*0.5, 0), ), ((l, b*0.5, h), ), ((LoadLen, b*0.5, h), ))
    p.Set(edges=select, name='Y_Edges')
    select = e.findAt(((l, b, h*0.5), ), ((l, 0, h*0.5), ),
        ((cr, b, h*0.5), ), ((cr, 0, h*0.5), ),
        ((0, b, h*0.5), ), ((0, 0, h*0.5), ))
    p.Set(edges=select, name='Z_Edges')  