"""
    Assembly funcitons
    =====================
    :For use with: Abaqus cae environment
     
    Main functions that can directly be used to define a test case. Writes an input file in the working directory name 'Job.inp' 

"""

# Importing packages functions
from .materials import *
from .uelAssign import *

# Importing Abaqus/CAE Release 2018 libraries for preprocessing
from abaqus import *
from abaqusConstants import *




def NonStdNoSub(CZ_type="AbqMatLib", L_type="UM", L_case=[0,0,2], l=1, c_t=0.001, CZ_Mat=[1000,1,1,1,1,1], MeshSeed=1):
    """
    :For use with: Abaqus cae environment
     
    Generates the input file named :code:`Job.inp` for cohesive element tests without substrates (non standardized).

    
    
    :param CZ_type: Type of cohesive zone implementation.
                        "AbqMatLib" to use damage model with linear traction separation law as implemented by abaqus
                        Anything else requires the use user element subroutine. See Example2
    :type CZ_type: str

    :param L_type: Load type. 
                    "UM" results in uniform plain strain loading condition
                    "NM" results in non uniform loading condition 

    :type L_type: str

    :param L_case: Load case to define the displacement boundary condition to be assigned to the nodes in the load end. 
    :type L_type: list of dimension (3,) containing float, int

    :param l: length and width of the part
    :type l: float, int

    :param c_t: thickness of the part
    :type c_t: float, int

    :param CZ_Mat: cohesive zone material properties in the order
                        1. Stiffness
                        2. Nominal stress mode-1
                        3. Nominal stress mode-2
                        4. Fracture toughness mode-1
                        5. Fracture toughness mode-2
                        6. B-K Parameter.

    :type CZ_Mat: list of dimensions (6, ) containing float, int  
    
    :param MeshSeed: size of mesh seed along length and width edges. Should be less than l
    :type MeshSeed: float, int

    """

    # Importing Abaqus/CAE Release 2018 libraries for preprocessing
    import section
    import part
    import assembly
    import step
    import interaction
    import load
    import job

    # Assigning a model
    m = mdb.models['Model-1']

    # Cohesive material defintion
    ec = LinearTsl(m, CZ_Mat, 'czmat')
    ## Cohesive section defintion 
    m.CohesiveSection(name='czsec', material='czmat', outOfPlaneThickness=None, response=TRACTION_SEPARATION)

    # CZ part definition
    partComp(m, l, l, c_t, 'czsec', ec, 'czpart', cr=0, p1=0, p2=0, MeshSeedX=MeshSeed, MeshSeedY=MeshSeed, MeshSeedZ=1)
    pc = m.parts['czpart']

    # Assembly definition
    a = m.rootAssembly
    a.DatumCsysByDefault(CARTESIAN)
    a.Instance(name='ceInst', part=pc, dependent=ON)
    ic = a.instances['ceInst']

    i1 = ic
    i2 = ic
    if L_type=='UM':
        a.Set(faces=i1.sets['Bot'].faces, name='FixedPoint')
        a.Set(faces=i2.sets['Top'].faces, name='LoadPoint')
    elif L_type=='NM':
        a.Set(faces=i1.sets['Bot'].faces+i2.sets['Back'].faces, name='FixedPoint')
        a.Set(faces=i2.sets['Front'].faces, name='LoadPoint')

    # Step
    m.StaticStep(name='Step-1', previous='Initial', 
        timePeriod=1, maxNumInc=1000000000, initialInc=0.001, minInc=1e-15, 
        maxInc=0.01, nlgeom=ON)
    m.steps['Step-1'].control.setValues(allowPropagation=OFF, 
        resetDefaultValues=OFF, timeIncrementation=(4.0, 8.0, 9.0, 16.0, 10.0, 4.0, 
        12.0, 15.0, 6.0, 3.0, 50.0))
    
    # Boundary conditions
    m.DisplacementBC(name='BC-1', createStepName='Initial',
        region=a.sets['FixedPoint'], u1=SET, u2=SET, u3=SET, ur1=UNSET, 
        ur2=UNSET, ur3=UNSET, amplitude=UNSET, distributionType=UNIFORM, fieldName='', 
        localCsys=None)    
    m.DisplacementBC(name='BC-2', createStepName='Step-1', 
        region=a.sets['LoadPoint'], u1=L_case[0], u2=L_case[1], u3=L_case[2], ur1=UNSET, 
        ur2=UNSET, ur3=UNSET, amplitude=UNSET, distributionType=UNIFORM, fieldName='', 
        localCsys=None)

    # Output request
    m.historyOutputRequests['H-Output-1'].setValues(variables=(
        'UT', 'RT'), region=a.sets['LoadPoint'], timeInterval=0.01, sectionPoints=DEFAULT, rebar=EXCLUDE)
    m.fieldOutputRequests['F-Output-1'].setValues( frequency=10, variables=('S', 'U', 'RF'))
    
    # Job 
    mdb.Job(name='Job', model='Model-1', description='', type=ANALYSIS, 
        atTime=None, waitMinutes=0, waitHours=0, queue=None, memory=90, 
        memoryUnits=PERCENTAGE, getMemoryFromAnalysis=True, 
        explicitPrecision=SINGLE, nodalOutputPrecision=SINGLE, echoPrint=OFF, 
        modelPrint=OFF, contactPrint=OFF, historyPrint=OFF, userSubroutine='', 
        scratch='', resultsFormat=ODB, multiprocessingMode=DEFAULT, numCpus=4, 
        numDomains=4, numGPUs=0)
    
    # Writing input file
    mdb.jobs['Job'].writeInput(consistencyChecking=OFF)    
    ## Editing .inp to define CZ as user elements
    if CZ_type!="AbqMatLib":
        ReDefCE(CZ_Mat)




def NonStdWithSub(CZ_type="AbqMatLib", L_type="UM", L_case=[0,0,2], l=1, c_t=0.001, CZ_Mat=[1000,1,1,1,1,1], MeshSeed=1, s_t=0.2, S_Type="Iso", S_Mat=[200000,0.25]):
    """
    :For use with: Abaqus cae environment
    
    Generates the assembly for element test with substrates and tie constraints.
    
    :param CZ_type: Type of cohesive zone implementation.
                        "AbqMatLib" to use damage model with linear traction separation law as implemented by abaqus
                        Anything else requires the use user element subroutine. See Example2
    :type CZ_type: str

    :param L_type: Load type. 
                    "UM" results in uniform plain strain loading condition
                    "NM" results in non uniform loading condition 

    :type L_type: str

    :param L_case: Load case to define the displacement boundary condition to be assigned to the nodes in the load end. 
    :type L_type: list of dimension (3,) containing float, int

    :param l: length and width of the part
    :type l: float, int

    :param c_t: thickness of the part
    :type c_t: float, int

    :param CZ_Mat: cohesive zone material properties in the order
                        1. Stiffness
                        2. Nominal stress mode-1
                        3. Nominal stress mode-2
                        4. Fracture toughness mode-1
                        5. Fracture toughness mode-2
                        6. B-K Parameter.

    :type CZ_Mat: list of dimensions (6, ) containing float, int  
    
    :param MeshSeed: size of mesh seed along length and width edges. Should be less than l
    :type MeshSeed: float, int

    :param s_t: thickness of the substrates
    :type s_t: float, int

    :param S_Type: Type of substrate can be either
                    "ISO" for isotropic material
                    "AnIso" for anisotropic material

    :type S_Type: str

    :param S_Mat: Material properties to be assigned.
    :type S_Mat: list containing float, int

    """

    # Importing Abaqus/CAE Release 2018 libraries for preprocessing
    import section
    import part
    import assembly
    import step
    import interaction
    import load
    import job

    # Assigning a model
    m = mdb.models['Model-1']

    # Cohesive material defintion
    ec = LinearTsl(m, CZ_Mat, 'czmat')
    ## Cohesive section defintion 
    m.CohesiveSection(name='czsec', material='czmat', outOfPlaneThickness=None, response=TRACTION_SEPARATION)
    
    # Substrate material if material properites
    if S_Type == 'Iso':
        # Isotropic material defintion
        es = elasIso(m, S_Mat, 'smat')
    elif S_Type == 'AnIso':
        # Anisotropic material defintion
        es = elasAnIso(m, S_Mat, 'smat')
    ## Homogeneous section defintion 
    m.HomogeneousSolidSection(name='ssec', material='smat', thickness=1)

    # CZ part definition
    partComp(m, l, l, c_t, 'czsec', ec, 'czpart', cr=0, p1=0, p2=0, MeshSeedX=MeshSeed, MeshSeedY=MeshSeed, MeshSeedZ=1)
    pc = m.parts['czpart']
    # Substrated if thickness is non zero
    partComp(m, l, l, s_t, 'ssec', es, 'partT', cr=0, p1=0, p2=0, MeshSeedX=MeshSeed, MeshSeedY=MeshSeed, MeshSeedZ=1)
    p = m.parts['partT']

    # Assembly definition
    a = m.rootAssembly
    a.DatumCsysByDefault(CARTESIAN)
    ## Generating part instances
    a.Instance(name='ceInst', part=pc, dependent=ON)
    ic = a.instances['ceInst']
    a.Instance(name='pTop', part=p, dependent=ON)
    iT = a.instances['pTop']
    a.Instance(name='pBot', part=p, dependent=ON)
    iB = a.instances['pBot']
    ## Translating instances
    ic.translate(vector=(0.0, 0.0, s_t))
    iT.translate(vector=(0.0, 0.0, s_t+c_t))
    ## Tie constraints for the cohesive surfaces  
    Mast = ic.sets['Top']
    Slav = iT.sets['Bot']
    m.Tie(name='Constraint-1', master=Mast, slave=Slav, 
        positionToleranceMethod=COMPUTED, adjust=OFF, tieRotations=OFF, 
        constraintEnforcement=NODE_TO_SURFACE, thickness=ON)
    Mast = ic.sets['Bot']
    Slav = iB.sets['Top']
    m.Tie(name='Constraint-2', master=Mast, slave=Slav, 
        positionToleranceMethod=COMPUTED, adjust=OFF, tieRotations=OFF, 
        constraintEnforcement=NODE_TO_SURFACE, thickness=ON)

    # Reference points
    rf1Id = a.ReferencePoint(point=(l*0.5, l*0.5, 0.0)).id
    rf2Id = a.ReferencePoint(point=(l*0.5, l*0.5, (2*s_t)+c_t)).id
    r = a.referencePoints
    
    # Sets
    a.Set(referencePoints=(r[rf1Id], ), name='FixedPoint')
    a.Set(referencePoints=(r[rf2Id], ), name='LoadPoint')
    i1 = iB
    i2 = iT
    if L_type=='UM':
        a.Set(faces=i1.sets['Bot'].faces, name='FixedEnd')
        a.Set(faces=i2.sets['Top'].faces, name='LoadEnd')
    elif L_type=='NM':
        a.Set(faces=i1.sets['Bot'].faces+i2.sets['Back'].faces, name='FixedEnd')
        a.Set(faces=i2.sets['Front'].faces, name='LoadEnd')

    # Step
    m.StaticStep(name='Step-1', previous='Initial', 
        timePeriod=1, maxNumInc=1000000000, initialInc=0.001, minInc=1e-15, 
        maxInc=0.01, nlgeom=ON)
    m.steps['Step-1'].control.setValues(allowPropagation=OFF, 
        resetDefaultValues=OFF, timeIncrementation=(4.0, 8.0, 9.0, 16.0, 10.0, 4.0, 
        12.0, 15.0, 6.0, 3.0, 50.0))

    # Coupling
    u_con = [ON,ON]
    m.Coupling(name='Constraint-11', controlPoint=a.sets['FixedPoint'], 
        surface=a.sets['FixedEnd'], influenceRadius=WHOLE_SURFACE, couplingType=KINEMATIC, 
        localCsys=None, u1=u_con[0], u2=u_con[0], u3=u_con[0], ur1=u_con[1], ur2=u_con[1], ur3=u_con[1])
    m.Coupling(name='Constraint-12', controlPoint=a.sets['LoadPoint'], 
        surface=a.sets['LoadEnd'], influenceRadius=WHOLE_SURFACE, couplingType=KINEMATIC, 
        localCsys=None, u1=u_con[0], u2=u_con[0], u3=u_con[0], ur1=u_con[1], ur2=u_con[1], ur3=u_con[1])

    # Boundary conditions
    u_con = [SET, SET]
    m.DisplacementBC(name='BC-1', createStepName='Initial', 
        region=a.sets['FixedPoint'], u1=u_con[0], u2=u_con[0], u3=u_con[0], ur1=u_con[1], 
        ur2=u_con[1], ur3=u_con[1], amplitude=UNSET, distributionType=UNIFORM, fieldName='', 
        localCsys=None)    
    m.DisplacementBC(name='BC-2', createStepName='Step-1', 
        region=a.sets['LoadPoint'], u1=L_case[0], u2=L_case[1], u3=L_case[2], ur1=u_con[1], 
        ur2=u_con[1], ur3=u_con[1], amplitude=UNSET, distributionType=UNIFORM, fieldName='', 
        localCsys=None)

    # Output request
    m.historyOutputRequests['H-Output-1'].setValues(variables=(
        'UT', 'RT'), region=a.sets['LoadPoint'], timeInterval=0.01, sectionPoints=DEFAULT, rebar=EXCLUDE)
    m.fieldOutputRequests['F-Output-1'].setValues( frequency=10, variables=('S', 'U', 'RF'))
    
    # Job 
    mdb.Job(name='Job', model='Model-1', description='', type=ANALYSIS, 
        atTime=None, waitMinutes=0, waitHours=0, queue=None, memory=90, 
        memoryUnits=PERCENTAGE, getMemoryFromAnalysis=True, 
        explicitPrecision=SINGLE, nodalOutputPrecision=SINGLE, echoPrint=OFF, 
        modelPrint=OFF, contactPrint=OFF, historyPrint=OFF, userSubroutine='', 
        scratch='', resultsFormat=ODB, multiprocessingMode=DEFAULT, numCpus=4, 
        numDomains=4, numGPUs=0)

    # Writing input file
    mdb.jobs['Job'].writeInput(consistencyChecking=OFF)
    ## Editing .inp to define CZ as user elements
    if CZ_type!="AbqMatLib":
        ReDefCE(CZ_Mat)




def partComp(m, l, b, h, s_type, e_type, Name, cr=0, p1=0, p2=0, MeshSeedX=1, MeshSeedY=1, MeshSeedZ=1):
    """
    :For use with: Abaqus cae environment
    
    Generates part, assigns section, element type and mesh. 
    In case the element type has COH in the elemCode the function also assigns a stacking direction using the face in set 'Top' as a reference.
    
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
    
    :param s_type:Name of section to be assigned
    :type s_type: str

    :param e_type:Element type to be assigned
    :type e_type: tuple

    :param MeshSeedX:Size of mesh seed for edges along the height
    :type MeshSeedX: float, int

    :param MeshSeedY:Size of mesh seed for edges along the width
    :type MeshSeedY: float, int

    :param MeshSeedZ:Number of mesh elements along the thickness
    :type MeshSeedZ: int

    """
    # Importing packages functions
    from rectPart import partGeom

    # Importing Abaqus/CAE Release 2018 libraries for preprocessing
    import section
    import part
    import mesh

    ## Generating geometry 
    partGeom(m, l, b, h, Name,  cr, p1, p2)
    p = m.parts[Name]
    ## Assigning material section
    p.SectionAssignment(region=p.sets['FullGeom'], sectionName=s_type, offset=0.0, 
        offsetType=MIDDLE_SURFACE, offsetField='', thicknessAssignment=FROM_SECTION)
    if 'COH' in e_type[0].elemCode:
        ## Assigning mesh element stacking direction
        p.assignStackDirection(cells=p.sets['FullGeom'].cells, referenceRegion=p.sets['Top'].faces[0])
    ## Assigning mesh element type
    p.setElementType(elemTypes=e_type, regions=p.sets['FullGeom'])
    ## Assigning edge seeds
    p.seedEdgeBySize(edges=p.sets['X_Edges'].edges, size=MeshSeedX, deviationFactor=0.1, constraint=FINER)
    p.seedEdgeBySize(edges=p.sets['Y_Edges'].edges, size=MeshSeedY, deviationFactor=0.1, constraint=FINER)
    p.seedEdgeByNumber(edges=p.sets['Z_Edges'].edges, number=MeshSeedZ, constraint=FINER)
    ## Generating mesh
    p.generateMesh()

    return