"""
    Part funcitons
    =====================
    :For use with: Abaqus cae environment
     
    Generate parts and define regions required for use when defining the test case models.

"""

# Importing Abaqus/CAE Release 2018 libraries for preprocessing
from abaqus import *
from abaqusConstants import *




def partGeom(m, geom, Name):
    """
    :For use with: Abaqus cae environment
     
    Creates part for given dimensions with necessary partitions and sets:
    
    .. list-table:: Conditions
       :widths: 20 20 20 40
       :header-rows: 1
        
       * - Crack length
         - Load Edge 1
         - Load Edge 2
         - Part type
       * - 0 
         - 0
         - 0
         - Unpartitioned solid
       * - > 0 
         - 0
         - 0
         - DCB, ADCB
       * - > 0
         - Half length
         - 0
         - ENF top substrate
       * - > 0
         - > Half length
         - > 0
         - ENF bottom substrate  
       * - > 0
         - Half length
         - > 0
         - SLB, ASLB top substrate
       * - > 0
         - > Half length
         - 0
         - SLB, ASLB bottom substrate  
         
    ..

    :param Name: Name of the Part
    :type Name: str

    :param m: Abaqus mdb model
    :type m: object

    :param geom: Part geometry and property object

        :geom.dim (List): part dimensions

        :geom.crack (float): crack length < geom.dim[0]

        :geom.loadE1 (float): distance of load edge 1 from geom.dim[0]

        :geom.loadE2 (float): distance of load edge 2 from part origin

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
    if geom.crack==0:
        WithoutCrck(p, geom, Name)
    else :
        if geom.loadE1==0:
            WithCrck(p, geom, Name)
        elif geom.loadE1==geom.dim[0]*0.5:
            if geom.loadE2==0:
                WithCrckP1T(p, geom, Name)     # Enf Top
            else:
                WithCrckP2T(p, geom, Name)     # SLB Top
        else:
            if geom.loadE2==0:
                WithCrckP1B(p, geom, Name)     # SLB Bottom
            else:
                WithCrckP2B(p, geom, Name)     # Enf Bottom       
    return




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

    return




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
    ## Load edges
    selectF = e.findAt(((0.0, b*0.5, h),))
    selectB = e.findAt(((0.0, b*0.5, 0.0),))
    if geom.TabPosition==0.5:
        Dp = p.DatumPlaneByPrincipalPlane(principalPlane=XYPLANE, offset=0.5*h).id
        p.PartitionFaceByDatumPlane(datumPlane=d[Dp], faces=f.findAt(((0, b*0.5, h*0.5), )))
        ## Load edges
        selectF = e.findAt(((0.0, b*0.5, h*0.5),))
        selectB = e.findAt(((0.0, b*0.5, h*0.5),))

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
        ((MidLen, b, 0), ), ((MidLen, b, h), ),
        ((cr*0.5, 0, 0), ), ((cr*0.5, 0, h), ),
        ((cr*0.5, b, 0), ), ((cr*0.5, b, h), ))
    p.Set(edges=select, name='X_Edges')
    select = e.findAt(((0, b*0.5, 0), ), ((0, b*0.5, h), ),
        ((cr, b*0.5, 0), ), ((cr, b*0.5, h), ),
        ((l, b*0.5, 0), ), ((l, b*0.5, h), ))
    p.Set(edges=select, name='Y_Edges')
    select = e.findAt(((l, b, h*0.5), ), ((l, 0, h*0.5), ),
        ((cr, b, h*0.5), ), ((cr, 0, h*0.5), ),
        ((0, b, h*0.25), ), ((0, 0, h*0.75), ))
    p.Set(edges=select, name='Z_Edges')  

    return




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
    Dp = p.DatumPlaneByPrincipalPlane(principalPlane=YZPLANE, offset=LoadLen).id
    p.PartitionFaceByDatumPlane(datumPlane=d[Dp], faces=f.findAt(((MidLen, b*0.5, 0.0), )))
    d = p.datums
    v,e,f,c = p.vertices, p.edges, p.faces, p.cells

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
        ((cr*0.5, 0, 0), ), ((cr*0.5, 0, h), ),
        ((cr*0.5, b, 0), ), ((cr*0.5, b, h), ),
        ((l-(p1*0.5), b, 0), ), ((l-(p1*0.5), 0, 0), ))
    p.Set(edges=select, name='X_Edges')
    select = e.findAt(((0, b*0.5, 0), ), ((0, b*0.5, h), ),
        ((cr, b*0.5, 0), ), ((cr, b*0.5, h), ),
        ((l, b*0.5, 0), ), ((l, b*0.5, h), ), ((l-p1, b*0.5, 0), ))
    p.Set(edges=select, name='Y_Edges')
    select = e.findAt(((l, b, h*0.5), ), ((l, 0, h*0.5), ),
        ((cr, b, h*0.5), ), ((cr, 0, h*0.5), ),
        ((0, b, h*0.5), ), ((0, 0, h*0.5), ))
    p.Set(edges=select, name='Z_Edges')  

    return




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
        ((l, b*0.5, 0), ), ((l, b*0.5, h), ), ((LoadLen, b*0.5, h), ))
    p.Set(edges=select, name='Y_Edges')
    select = e.findAt(((l, b, h*0.5), ), ((l, 0, h*0.5), ),
        ((cr, b, h*0.5), ), ((cr, 0, h*0.5), ),
        ((0, b, h*0.5), ), ((0, 0, h*0.5), ))
    p.Set(edges=select, name='Z_Edges')  

    # Contact surface
    select = f.findAt(((cr*0.5, b*0.5, 0.0),))
    p.Surface(side1Faces=select, name='Contact')

    return




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
    Dp = p.DatumPlaneByPrincipalPlane(principalPlane=YZPLANE, offset=LoadLen).id
    p.PartitionFaceByDatumPlane(datumPlane=d[Dp], faces=f.findAt(((MidLen, b*0.5, 0.0), )))
    Dp = p.DatumPlaneByPrincipalPlane(principalPlane=YZPLANE, offset=p2).id
    p.PartitionFaceByDatumPlane(datumPlane=d[Dp], faces=f.findAt(((cr*0.5, b*0.5, 0.0), )))
    d = p.datums
    v,e,f,c = p.vertices, p.edges, p.faces, p.cells

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
        (((cr+p2)*0.5, 0, 0), ), (((cr+p2)*0.5, 0, h), ),
        (((cr+p2)*0.5, b, 0), ), (((cr+p2)*0.5, b, h), ),
        ((p2*0.5, 0, 0), ), ((p2*0.5, b, 0), ),
        ((l-(p1*0.5), b, 0), ), ((l-(p1*0.5), 0, 0), ))
    p.Set(edges=select, name='X_Edges')
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

    return




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
    Dp = p.DatumPlaneByPrincipalPlane(principalPlane=YZPLANE, offset=p2).id
    p.PartitionFaceByDatumPlane(datumPlane=d[Dp], faces=f.findAt(((cr*0.5, b*0.5, 0.0), )))
    d = p.datums
    v,e,f,c = p.vertices, p.edges, p.faces, p.cells

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
        (((cr+p2)*0.5, 0, 0), ), (((cr+p2)*0.5, 0, h), ),
        (((cr+p2)*0.5, b, 0), ), (((cr+p2)*0.5, b, h), ),
        ((p2*0.5, 0, 0), ), ((p2*0.5, b, 0), ),
        ((l-(p1*0.5), b, h), ), ((l-(p1*0.5), 0, h), ))
    p.Set(edges=select, name='X_Edges')
    select = e.findAt(((0, b*0.5, 0), ), ((0, b*0.5, h), ),
        ((cr, b*0.5, 0), ), ((cr, b*0.5, h), ), ((p2, b*0.5, 0),),
        ((l, b*0.5, 0), ), ((l, b*0.5, h), ), ((LoadLen, b*0.5, h), ))
    p.Set(edges=select, name='Y_Edges')
    select = e.findAt(((l, b, h*0.5), ), ((l, 0, h*0.5), ),
        ((cr, b, h*0.5), ), ((cr, 0, h*0.5), ),
        ((0, b, h*0.5), ), ((0, 0, h*0.5), ))
    p.Set(edges=select, name='Z_Edges')  

    return