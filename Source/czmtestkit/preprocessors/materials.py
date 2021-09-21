"""
    Material funcitons
    =====================
    :For use with: Abaqus cae environment
     
    Generate and assign materials to mdb object using this module. Additionally, the functions also return a tuple consisting all the element types that can be assigned when using the material.

"""



# Importing Abaqus/CAE Release 2018 libraries for preprocessing
from abaqus import *
from abaqusConstants import *




def elasIso(m, Prop, Name):
    """
    :For use with: Abaqus cae environment
     
    Define isotropic elastic material and corresponding mesh element types.

    :param m: Abaqus model requesting the material.
    :type m: mdb object

    :param Prop: isotropic material (see abaqus documentation for isotropic type elastic material definition).
    :type Prop: list of dimensions (2, ) containing float, int

    :param Name: name of the part
    :type Name: str

    :Returns EleType: Type of mesh elements to be assigned with the material
    :type EleType: tuple

    """
    # Importing Abaqus/CAE Release 2018 libraries for preprocessing
    import material
    import mesh
    
    # Material definition
    m.Material(name=Name+'Mat')
    m.materials[Name+'Mat'].Elastic(table=(tuple(Prop), ))

    # Section defintion
	m.HomogeneousSolidSection(name=Name+'Sec', material=Name+'Mat', thickness=1)
    
    # Corresponding element types
    elemType1 = mesh.ElemType(elemCode=C3D8, elemLibrary=STANDARD, 
        secondOrderAccuracy=OFF, distortionControl=DEFAULT)
    elemType2 = mesh.ElemType(elemCode=C3D6, elemLibrary=STANDARD, 
        secondOrderAccuracy=OFF, distortionControl=DEFAULT)
    elemType3 = mesh.ElemType(elemCode=C3D4, elemLibrary=STANDARD, 
        secondOrderAccuracy=OFF, distortionControl=DEFAULT)
    
    # Element type tuple
    EleType = (elemType1, elemType2, elemType3)

    return EleType




def elasAnIso(m, Prop, Name):
    """
    :For use with: Abaqus cae environment
     
    Define elastic material using engineering constants and corresponding mesh element types.

    :param m: Abaqus model requesting the material.
    :type m: mdb object

    :param Prop: anisotropic material (see abaqus documentation for elastic material defined using engineering constants).
    :type Prop: list of dimensions (9, ) containing float, int

    :param Name: name to be assigned to the material
    :type Name: str

    :Returns EleType: Type of mesh elements to be assigned with the material
    :type EleType: tuple

    """
    # Importing Abaqus/CAE Release 2018 libraries for preprocessing
    import material
    import mesh

    # Material definition
    m.Material(name=Name+'Mat')
    m.materials[Name+'Mat'].Elastic(type=ENGINEERING_CONSTANTS, table=(tuple(Prop), ))

    # Section defintion
	m.HomogeneousSolidSection(name=Name+'Sec', material=Name+'Mat', thickness=1)
    
    # Corresponding element types
    elemType1 = mesh.ElemType(elemCode=C3D8, elemLibrary=STANDARD, 
        secondOrderAccuracy=OFF, distortionControl=DEFAULT)
    elemType2 = mesh.ElemType(elemCode=C3D6, elemLibrary=STANDARD, 
        secondOrderAccuracy=OFF, distortionControl=DEFAULT)
    elemType3 = mesh.ElemType(elemCode=C3D4, elemLibrary=STANDARD, 
        secondOrderAccuracy=OFF, distortionControl=DEFAULT)
    
    # Element type tuple
    EleType = (elemType1, elemType2, elemType3)

    return EleType




def LinearTsl(m, Prop, Name):
    """
    :For use with: Abaqus cae environment
     
    Define damage material using linear TSL and corresponding mesh element types. 

    :param m: Abaqus model requesting the material.
    :type m: mdb object

    :param Prop: cohesive zone material properties in the order::
                    1. Stiffness
                    2. Nominal stress mode-1
                    3. Nominal stress mode-2
                    4. Fracture toughness mode-1
                    5. Fracture toughness mode-2
                    6. B-K Parameter.

    :type Prop: list of dimensions (6, ) containing float, int

    :param Name: Name of the part
    :type Name: str

    :Returns EleType: Type of mesh elements to be assigned with the material
    :type EleType: tuple

    """
    # Importing Abaqus/CAE Release 2018 libraries for preprocessing
    import material
    import mesh
    
    # Material definition
    m.Material(name=Name+'Mat')
    m.materials[Name+'Mat'].Elastic(type=TRACTION, table=((Prop[0], Prop[0], Prop[0]), ))
    m.materials[Name+'Mat'].QuadsDamageInitiation(table=((Prop[1], Prop[2], Prop[2]), ))
    m.materials[Name+'Mat'].quadsDamageInitiation.DamageEvolution(type=ENERGY, 
        mixedModeBehavior=BK, power=Prop[5], table=((Prop[3], Prop[4], Prop[4]), ))
    
    ## Cohesive section defintion 
    m.CohesiveSection(name=Name+'Sec', material=Name+'Mat', outOfPlaneThickness=None, response=TRACTION_SEPARATION)

    # Corresponding element types
    elemType1 = mesh.ElemType(elemCode=COH3D8, elemLibrary=STANDARD)
    elemType2 = mesh.ElemType(elemCode=COH3D6, elemLibrary=STANDARD)
    elemType3 = mesh.ElemType(elemCode=UNKNOWN_TET, elemLibrary=STANDARD)
    
    # Element type tuple
    EleType = (elemType1, elemType2, elemType3)

    return EleType