"""
    Part funcitons
    =====================
    :For use with: Abaqus cae environment
     
    Generate parts and define regions required for use when defining the test case models.

"""

# Importing Abaqus/CAE Release 2018 libraries for preprocessing
from abaqus import *
from abaqusConstants import *




def partGeom(m, l, b, h, Name, cr=0, p1=0, p2=0):
    """
    :For use with: Abaqus cae environment
     
    Creates part for given dimensions with necessary partitions and sets:
    
    .. list-table:: Conditions
       :widths: 20 20 20 40
       :header-rows: 1
        
       * - Crack length (cr)
         - Load End 1 (p1)
         - Load End 2 (p2)
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
         - Half length
         - > 0
         - SLB, ASLB top substrate

       * - > 0
         - > 0 but not euqal to half length
         - 0
         - SLB, ASLB bottom substrate

       * - > 0
         - > 0 but not euqal to half length
         - > 0
         - ENF bottom substrate         
    
    :param m: Abaqus model requesting the part.
    :type m: mdb object

    :param l: length
    :type l: float, int

    :param b: width
    :type b: float, int

    :param h: thickness
    :type h: float, int

    :param cr: crack length
    :type cr: float, int

    :param p1: distance between loading edge and the part edge
    :type p1: float, int

    :param p2: distance between loading edge and the part edge
    :type p2: float, int
    
    """	
    import part
    import sketch

    # Sketching part face
    s = m.ConstrainedSketch(name='__profile__', sheetSize=2*l)
    g, v, d, c = s.geometry, s.vertices, s.dimensions, s.constraints
    s.setPrimaryObject(option=STANDALONE)
    s.rectangle(point1=(0.0, 0.0), point2=(l, b))

    # Generating a solid body for the part
    p = m.Part(name=Name, dimensionality=THREE_D, type=DEFORMABLE_BODY)
    p = m.parts[Name]
    p.BaseSolidExtrude(sketch=s, depth=h)
    s.unsetPrimaryObject()
    del m.sketches['__profile__']
    p = m.parts[Name]  
    
    # Case dependant partitioning and sets
    if cr==0:
        WithoutCrck(p, l, b, h)
    else :
        if p1==0:
            WithCrck(p, l, b, h, cr)
        elif p1==l/2:
            if p2==0:
                WithCrckP1T(p, l, b, h, cr, p1)
            else:
                WithCrckP2T(p, l, b, h, cr, p1, p2)
        else:
            if p2==0:
                WithCrckP1T(p, l, b, h, cr, p1)
            else:
                WithCrckP2T(p, l, b, h, cr, p1, p2)
            
    return




def WithoutCrck(p, l, b, h):
    """
    :For use with: Abaqus cae environment

    Creates sets for unpartitioned rectangular solid.

    :param p: Abaqus part to be partitioned.
    :type p: object

    :param l: length
    :type l: float, int

    :param b: width
    :type b: float, int

    :param h: thickness
    :type h: float, int

    """	
    # Importing Abaqus/CAE Release 2018 libraries for preprocessing
    import part

    v,e,f,c = p.vertices, p.edges, p.faces, p.cells

    # Defining useful sets
    p.Set(cells=c, name='FullGeom')
    select = f.findAt(((l/2, b/2, h),))
    p.Set(faces=select, name='Top')
    select = f.findAt(((l/2, b/2, 0.0),))
    p.Set(faces=select, name='Bot')
    select = e.findAt(((l, b/2, h),))
    p.Set(edges=select, name='Front')
    select = e.findAt(((0.0, b/2, h),))
    p.Set(edges=select, name='Back')
    select = e.findAt(((l/2, 0, 0), ), ((l/2, 0, h), ),
        ((l/2, b, 0), ), ((l/2, b, h), ))
    p.Set(edges=select, name='X_Edges')
    select = e.findAt(((0, b/2, 0), ), ((0, b/2, h), ),
        ((l, b/2, 0), ), ((l, b/2, h), ))
    p.Set(edges=select, name='Y_Edges')
    select = e.findAt(((0, b, h/2), ), ((l, 0, h/2), ),
        ((0, 0, h/2), ), ((l, b, h/2), ))
    p.Set(edges=select, name='Z_Edges')

    return




def WithCrck(p, l, b, h, cr):
    """
    :For use with: Abaqus cae environment
    
    Creates partition and sets for rectangular solid such as a cracked region. Suitable for tension type specimen (DCB, ADCB).
    
    :param p: Abaqus part to be partitioned.
    :type p: object

    :param l: length
    :type l: float, int

    :param b: width
    :type b: float, int

    :param h: thickness
    :type h: float, int

    :param cr: crack length
    :type cr: float, int

    """	
    # Importing Abaqus/CAE Release 2018 libraries for preprocessing
    import part

    # Crack partition
    Dp = p.DatumPlaneByPrincipalPlane(principalPlane=YZPLANE, offset=cr).id
    p.PartitionCellByDatumPlane(datumPlane=d[Dp], cells=c.findAt(((l/2, b/2, h/2), )))
    v,e,f,c = p.vertices, p.edges, p.faces, p.cells

    MidLen = (l+cr)/2
    # Defining useful sets
    p.Set(cells=c, name='FullGeom')
    select = f.findAt(((MidLen, b/2, h),))
    p.Set(faces=select, name='Top')
    select = f.findAt(((MidLen, b/2, 0.0),))
    p.Set(faces=select, name='Bot')
    select = f.findAt(((l, b/2, h/2),))
    p.Set(faces=select, name='Front')
    select = f.findAt(((0.0, b/2, h/2),))
    p.Set(faces=select, name='Back')
    select = e.findAt(((MidLen, 0, 0), ), ((MidLen, 0, h), ),
        ((MidLen, b, 0), ), ((MidLen, b, h), ),
        ((cr/2, 0, 0), ), ((cr/2, 0, h), ),
        ((cr/2, b, 0), ), ((cr/2, b, h), ))
    p.Set(edges=select, name='X_Edges')
    select = e.findAt(((0, b/2, 0), ), ((0, b/2, h), ),
        ((cr, b/2, 0), ), ((cr, b/2, h), ),
        ((l, b/2, 0), ), ((l, b/2, h), ))
    p.Set(edges=select, name='Y_Edges')
    select = e.findAt(((l, b, h/2), ), ((l, 0, h/2), ),
        ((cr, b, h/2), ), ((cr, 0, h/2), ),
        ((0, b, h/2), ), ((0, 0, h/2), ))
    p.Set(edges=select, name='Z_Edges')  

    return




def WithCrckP1B(p, l, b, h, cr, p1):
    """
    :For use with: Abaqus cae environment
    
    Creates partition and sets for solid with a cracked region and a loading edge at p1 distance from the end opposite to the crack on the bottom face. Suitable for 3 point bending type specimen (SLB, ASLB bottom substrate)
    
    :param p: Abaqus part to be partitioned.
    :type p: object

    :param l: length
    :type l: float, int

    :param b: width
    :type b: float, int

    :param h: thickness
    :type h: float, int

    :param cr: crack length
    :type cr: float, int

    :param p1: distance between loading edge and the part edge
    :type p1: float, int

    """	
    # Importing Abaqus/CAE Release 2018 libraries for preprocessing
    import part

    MidLen = (l+cr)/2

    # Crack partition
    Dp = p.DatumPlaneByPrincipalPlane(principalPlane=YZPLANE, offset=cr).id
    p.PartitionCellByDatumPlane(datumPlane=d[Dp], cells=c.findAt(((MidLen, b/2, h/2), )))
    Dp = p.DatumPlaneByPrincipalPlane(principalPlane=YZPLANE, offset=(l-p1)).id
    p.PartitionFaceByDatumPlane(datumPlane=d[Dp], faces=f.findAt(((MidLen, b/2, 0.0), )))
    v,e,f,c = p.vertices, p.edges, p.faces, p.cells

    # Defining useful sets
    p.Set(cells=c, name='FullGeom')
    select = e.findAt(((l-p1, b/2, 0),))
    p.Set(faces=select, name='LoadEnd')
    select = f.findAt(((MidLen, b/2, h),))
    p.Set(faces=select, name='Top')
    select = f.findAt(((MidLen, b/2, 0.0),), ((l-(p1/2), b/2, 0.0),))
    p.Set(faces=select, name='Bot')
    select = f.findAt(((l, b/2, h/2),))
    p.Set(faces=select, name='Front')
    select = f.findAt(((0.0, b/2, h/2),))
    p.Set(faces=select, name='Back')
    select = e.findAt(((MidLen, 0, 0), ), ((MidLen, 0, h), ),
        ((MidLen, b, 0), ), ((MidLen, b, h), ),
        ((cr/2, 0, 0), ), ((cr/2, 0, h), ),
        ((cr/2, b, 0), ), ((cr/2, b, h), ),
        ((l-(p1/2), b, 0), ), ((l-(p1/2), 0, 0), ))
    p.Set(edges=select, name='X_Edges')
    select = e.findAt(((0, b/2, 0), ), ((0, b/2, h), ),
        ((cr, b/2, 0), ), ((cr, b/2, h), ),
        ((l, b/2, 0), ), ((l, b/2, h), ), ((l-p1, b/2, 0), ))
    p.Set(edges=select, name='Y_Edges')
    select = e.findAt(((l, b, h/2), ), ((l, 0, h/2), ),
        ((cr, b, h/2), ), ((cr, 0, h/2), ),
        ((0, b, h/2), ), ((0, 0, h/2), ))
    p.Set(edges=select, name='Z_Edges')  

    return




def WithCrckP1T(p, l, b, h, cr, p1):
    """
    :For use with: Abaqus cae environment
    
    Creates partition and sets for solid with a cracked region and a loading edge at half length on the top. 
    Suitable for 3 point bending type specimen (ENF top substrate).

    :param p: Abaqus part to be partitioned.
    :type p: object

    :param l: length
    :type l: float, int

    :param b: width
    :type b: float, int

    :param h: thickness
    :type h: float, int

    :param cr: crack length
    :type cr: float, int

    :param p1: distance between loading edge and the part edge
    :type p1: float, int

    """	
    # Importing Abaqus/CAE Release 2018 libraries for preprocessing
    import part

    MidLen = (l+cr)/2

    # Crack partition
    Dp = p.DatumPlaneByPrincipalPlane(principalPlane=YZPLANE, offset=cr).id
    p.PartitionCellByDatumPlane(datumPlane=d[Dp], cells=c.findAt(((MidLen, b/2, h/2), )))
    Dp = p.DatumPlaneByPrincipalPlane(principalPlane=YZPLANE, offset=(l-p1)).id
    p.PartitionFaceByDatumPlane(datumPlane=d[Dp], faces=f.findAt(((MidLen, b/2, h), )))
    v,e,f,c = p.vertices, p.edges, p.faces, p.cells

    MidLen = (l+cr-p1)/2
    # Defining useful sets
    p.Set(cells=c, name='FullGeom')
    select = e.findAt(((l-p1, b/2, h),))
    p.Set(faces=select, name='LoadEnd')
    select = f.findAt(((MidLen, b/2, h),), ((l-(p1/2), b/2, h),))
    p.Set(faces=select, name='Top')
    select = f.findAt(((MidLen, b/2, 0.0),))
    p.Set(faces=select, name='Bot')
    select = f.findAt(((l, b/2, h/2),))
    p.Set(faces=select, name='Front')
    select = f.findAt(((0.0, b/2, h/2),))
    p.Set(faces=select, name='Back')
    select = e.findAt(((MidLen, 0, 0), ), ((MidLen, 0, h), ),
        ((MidLen, b, 0), ), ((MidLen, b, h), ),
        ((cr/2, 0, 0), ), ((cr/2, 0, h), ),
        ((cr/2, b, 0), ), ((cr/2, b, h), ),
        ((l-(p1/2), b, h), ), ((l-(p1/2), 0, h), ))
    p.Set(edges=select, name='X_Edges')
    select = e.findAt(((0, b/2, 0), ), ((0, b/2, h), ),
        ((cr, b/2, 0), ), ((cr, b/2, h), ),
        ((l, b/2, 0), ), ((l, b/2, h), ), ((l-p1, b/2, h), ))
    p.Set(edges=select, name='Y_Edges')
    select = e.findAt(((l, b, h/2), ), ((l, 0, h/2), ),
        ((cr, b, h/2), ), ((cr, 0, h/2), ),
        ((0, b, h/2), ), ((0, 0, h/2), ))
    p.Set(edges=select, name='Z_Edges')  

    return




def WithCrckP2B(p, l, b, h, cr, p1, p2):
    """
    :For use with: Abaqus cae environment
    
    Creates partition and sets for solid with a cracked region along with one loading edge at p1 distance from the end opposite to the crack and another at p2 distance from part edge near the crack, both on the bottom face. 
    Suitable for 3 point bending type specimen. (ENF bottom substrate)
    

    :param p: Abaqus part to be partitioned.
    :type p: object

    :param l: length
    :type l: float, int

    :param b: width
    :type b: float, int

    :param h: thickness
    :type h: float, int

    :param cr: crack length
    :type cr: float, int

    :param p1: distance between loading edge 1 and the part edge
    :type p1: float, int

    :param p2: distance between loading edge 2 and the part edge
    :type p2: float, int

    """	
    # Importing Abaqus/CAE Release 2018 libraries for preprocessing
    import part

    MidLen = (l+cr)/2

    # Crack partition
    Dp = p.DatumPlaneByPrincipalPlane(principalPlane=YZPLANE, offset=cr).id
    p.PartitionCellByDatumPlane(datumPlane=d[Dp], cells=c.findAt(((MidLen, b/2, h/2), )))
    Dp = p.DatumPlaneByPrincipalPlane(principalPlane=YZPLANE, offset=(l-p1)).id
    p.PartitionFaceByDatumPlane(datumPlane=d[Dp], faces=f.findAt(((MidLen, b/2, 0.0), )))
    Dp = p.DatumPlaneByPrincipalPlane(principalPlane=YZPLANE, offset=p2).id
    p.PartitionFaceByDatumPlane(datumPlane=d[Dp], faces=f.findAt(((cr/2, b/2, 0.0), )))
    v,e,f,c = p.vertices, p.edges, p.faces, p.cells

    # Defining useful sets
    p.Set(cells=c, name='FullGeom')
    select = e.findAt(((l-p1, b/2, 0),))
    p.Set(faces=select, name='LoadEnd1')
    select = e.findAt(((p2, b/2, 0),))
    p.Set(faces=select, name='LoadEnd2')
    select = f.findAt(((MidLen, b/2, h),))
    p.Set(faces=select, name='Top')
    select = f.findAt(((MidLen, b/2, 0.0),), ((l-(p1/2), b/2, 0.0),))
    p.Set(faces=select, name='Bot')
    select = f.findAt(((l, b/2, h/2),))
    p.Set(faces=select, name='Front')
    select = f.findAt(((0.0, b/2, h/2),))
    p.Set(faces=select, name='Back')
    select = e.findAt(((MidLen, 0, 0), ), ((MidLen, 0, h), ),
        ((MidLen, b, 0), ), ((MidLen, b, h), ),
        (((cr+p2)/2, 0, 0), ), (((cr+p2)/2, 0, h), ),
        (((cr+p2)/2, b, 0), ), (((cr+p2)/2, b, h), ),
        ((p2, b/2, 0), ), ((p2, b/2, 0), ),
        ((l-(p1/2), b, 0), ), ((l-(p1/2), 0, 0), ))
    p.Set(edges=select, name='X_Edges')
    select = e.findAt(((0, b/2, 0), ), ((0, b/2, h), ),
        ((cr, b/2, 0), ), ((cr, b/2, h), ), ((p2, b/2, 0),),
        ((l, b/2, 0), ), ((l, b/2, h), ), ((l-p1, b/2, 0), ))
    p.Set(edges=select, name='Y_Edges')
    select = e.findAt(((l, b, h/2), ), ((l, 0, h/2), ),
        ((cr, b, h/2), ), ((cr, 0, h/2), ),
        ((0, b, h/2), ), ((0, 0, h/2), ))
    p.Set(edges=select, name='Z_Edges')  

    return




def WithCrckP2T(p, l, b, h, cr, p1, p2):
    """
    :For use with: Abaqus cae environment
    
    Creates partition and sets for solid with one loading edge at half length on the top surface and another at p2 distance from part edge near the crack on the bottom face. 
    Suitable for 3 point bending type specimen (SLB, ASLB top substrate).

    :param p: Abaqus part to be partitioned.
    :type p: object

    :param l: length
    :type l: float, int

    :param b: width
    :type b: float, int

    :param h: thickness
    :type h: float, int

    :param cr: crack length
    :type cr: float, int

    :param p1: distance between loading edge 1 and the part edge
    :type p1: float, int

    :param p2: distance between loading edge 2 and the part edge
    :type p2: float, int

    """	
    # Importing Abaqus/CAE Release 2018 libraries for preprocessing
    import part

    MidLen = (l+cr)/2

    # Crack partition
    Dp = p.DatumPlaneByPrincipalPlane(principalPlane=YZPLANE, offset=cr).id
    p.PartitionCellByDatumPlane(datumPlane=d[Dp], cells=c.findAt(((MidLen, b/2, h/2), )))
    Dp = p.DatumPlaneByPrincipalPlane(principalPlane=YZPLANE, offset=(l-p1)).id
    p.PartitionFaceByDatumPlane(datumPlane=d[Dp], faces=f.findAt(((MidLen, b/2, h), )))
    Dp = p.DatumPlaneByPrincipalPlane(principalPlane=YZPLANE, offset=p2).id
    p.PartitionFaceByDatumPlane(datumPlane=d[Dp], faces=f.findAt(((cr/2, b/2, 0.0), )))
    v,e,f,c = p.vertices, p.edges, p.faces, p.cells

    MidLen = (l+cr-p1)/2
    # Defining useful sets
    p.Set(cells=c, name='FullGeom')
    select = e.findAt(((l-p1, b/2, h),))
    p.Set(faces=select, name='LoadEnd1')
    select = e.findAt(((p2, b/2, 0),))
    p.Set(faces=select, name='LoadEnd2')
    select = f.findAt(((MidLen, b/2, h),), (((l-(p1/2), b/2, h),)))
    p.Set(faces=select, name='Top')
    select = f.findAt(((MidLen, b/2, 0.0),))
    p.Set(faces=select, name='Bot')
    select = f.findAt(((l, b/2, h/2),))
    p.Set(faces=select, name='Front')
    select = f.findAt(((0.0, b/2, h/2),))
    p.Set(faces=select, name='Back')
    select = e.findAt(((MidLen, 0, 0), ), ((MidLen, 0, h), ),
        ((MidLen, b, 0), ), ((MidLen, b, h), ),
        (((cr+p2)/2, 0, 0), ), (((cr+p2)/2, 0, h), ),
        (((cr+p2)/2, b, 0), ), (((cr+p2)/2, b, h), ),
        ((p2, b/2, 0), ), ((p2, b/2, 0), ),
        ((l-(p1/2), b, h), ), ((l-(p1/2), 0, h), ))
    p.Set(edges=select, name='X_Edges')
    select = e.findAt(((0, b/2, 0), ), ((0, b/2, h), ),
        ((cr, b/2, 0), ), ((cr, b/2, h), ), ((p2, b/2, 0),),
        ((l, b/2, 0), ), ((l, b/2, h), ), ((l-p1, b/2, h), ))
    p.Set(edges=select, name='Y_Edges')
    select = e.findAt(((l, b, h/2), ), ((l, 0, h/2), ),
        ((cr, b, h/2), ), ((cr, 0, h/2), ),
        ((0, b, h/2), ), ((0, 0, h/2), ))
    p.Set(edges=select, name='Z_Edges')  

    return