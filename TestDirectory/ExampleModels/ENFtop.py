from abaqus import *
from abaqusConstants import *
import part
import sketch

class geometry:
    def __init__(self):
        self.dim = [100,10,1]
        self.crack = 20
        self.loadE1 = 50
        self.loadE2 = 0
        

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
    d = p.datums
    v,e,f,c = p.vertices, p.edges, p.faces, p.cells

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
        ((MidLen, b, 0), ), ((MidLen, b, h), ),
        ((cr*0.5, 0, 0), ), ((cr*0.5, 0, h), ),
        ((cr*0.5, b, 0), ), ((cr*0.5, b, h), ),
        ((l-(p1*0.5), b, h), ), ((l-(p1*0.5), 0, h), ))
    p.Set(edges=select, name='X_Edges')
    select = e.findAt(((0, b*0.5, 0), ), ((0, b*0.5, h), ),
        ((cr, b*0.5, 0), ), ((cr, b*0.5, h), ),
        ((l, b*0.5, 0), ), ((l, b*0.5, h), ), ((l-p1, b*0.5, h), ))
    p.Set(edges=select, name='Y_Edges')
    select = e.findAt(((l, b, h*0.5), ), ((l, 0, h*0.5), ),
        ((cr, b, h*0.5), ), ((cr, 0, h*0.5), ),
        ((0, b, h*0.5), ), ((0, 0, h*0.5), ))
    p.Set(edges=select, name='Z_Edges')  

    return

geom = geometry()
m = mdb.models['Model-1']
Name = 'ENFtop'

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

WithCrckP1T(p, geom, Name)