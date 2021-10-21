
# Importing Abaqus/CAE Release 2018 libraries for preprocessing
from abaqus import *
from abaqusConstants import *
# Importing packages functions
from .rectPart import geometry


def withBulk(Model):
	"""
	:For use with: Abaqus cae environment    
	Generates the input file for the model with substrates and a cohesive zone using defintions from instance attributes.

    :param Model: testModel instance
    :type Model: object

	:return Job: ASCII data file with keyword and data lines to run the simulation.
	:type Job: .inp
	"""
		
	# Importing Abaqus/CAE Release 2018 libraries for preprocessing
	import assembly
	import step
	import interaction
	import load
	import job

	# Importing module function
	from .uelAssign import ReDefCE
		
	# Assigning a model
	m = mdb.models['Model-1']

	# Generating geometries
	## Defining top substrate
	gT = geometry()
	gT.dim = [Model.lenTop, Model.width, Model.thickTop]
	gT.type = 'UnPart'
	gT.crack = Model.crack
	gT.matType = Model.matTypeTop
	gT.matProp = Model.matPropTop
	gT.meshSeed = Model.meshSeed
	gT.crackMesh = Model.crackSeed
		
	## Defining bot substrate
	gB = geometry()
	gB.dim = [Model.lenBot, Model.width, Model.thickBot]
	gB.type = 'UnPart'
	gB.crack = Model.crack - Model.lenTop + Model.lenBot
	gB.matType = Model.matTypeBot
	gB.matProp = Model.matPropBot
	gB.meshSeed = Model.meshSeed
	gB.crackMesh = Model.crackSeed
		
	## Defining cohesive zone
	gC = geometry()
	gC.dim = [Model.lenTop - Model.crack, Model.width, Model.thickCz]
	gC.type = 'UnPart'
	gC.matType = 'AbqMatLib'
	gC.matProp = Model.matPropCz
	gC.meshSeed[0] = Model.meshSeed[0]
	gC.meshSeed[1] = Model.meshSeed[1]
	gC.meshSeed[2] = Model.thickCz

	if Model.type in ['DCB','ADCB']:
		gT.TabPosition = Model.TabPosition
		gB.TabPosition = 1 - Model.TabPosition
		gT.type = 'CrackPart'
		gB.type = 'CrackPart'
	elif Model.type == 'ENF':
		gT.loadE1 = Model.lenTop*0.5
		gB.loadE1 = Model.loadE1
		gB.loadE2 = Model.loadE2
		gT.type = 'EnfTop'
		gB.type = 'EnfBot'
	elif Model.type in ['SLB','ASLB']:
		gT.loadE1 = Model.lenTop*0.5
		gT.loadE2 = Model.loadE2
		gB.loadE1 = Model.loadE1
		gT.type = 'SlbTop'
		gB.type = 'SlbBot'
		
	## Generating parts
	gT.generate(m, 'Top')
	pT = m.parts['Top']
	gC.generate(m, 'Cz')
	pC = m.parts['Cz']
	gB.generate(m, 'Bot')
	pB = m.parts['Bot']

	# Assembly definition
	a = m.rootAssembly
	a.DatumCsysByDefault(CARTESIAN)
	## Generating part instances
	a.Instance(name='ceInst', part=pC, dependent=ON)
	ic = a.instances['ceInst']
	a.Instance(name='pTop', part=pT, dependent=ON)
	iT = a.instances['pTop']
	a.Instance(name='pBot', part=pB, dependent=ON)
	iB = a.instances['pBot']
	## Translating instances
	iB.translate(vector=(Model.lenTop - Model.lenBot, 0.0, 0.0))
	ic.translate(vector=(Model.crack, 0.0, Model.thickBot))
	iT.translate(vector=(0.0, 0.0, Model.thickBot+Model.thickCz))
	i1 = iB
	i2 = iT
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

	# Assigning load sets and cases
	if Model.type in ['DCB', 'ADCB'] :
		TLoadCase = Model.BC
		BLoadCase = [-x for x in Model.BC]
		u_con = [SET, UNSET, SET]
		a.Set(edges=i1.sets['Back'].edges, name='FixedEnd')
		a.Set(edges=i2.sets['Front'].edges, name='LoadEnd')
		# Reference points
		rf1Id = a.ReferencePoint(point=(0,0,Model.thickBot+Model.thickTop+Model.thickCz)).id
		rf2Id = a.ReferencePoint(point=(0,0,0)).id

	elif Model.type == 'ENF':
		TLoadCase = [-x for x in Model.BC]
		BLoadCase = [0 for x in Model.BC]
		u_con = [SET, SET, SET]
		a.Set(edges=i1.sets['LoadEnd1'].edges + i1.sets['LoadEnd2'].edges, name='FixedEnd')
		a.Set(edges=i2.sets['LoadEnd'].edges, name='LoadEnd')
		## Hard contact 
		m.ContactProperty('HardContact')
		m.interactionProperties['HardContact'].NormalBehavior(
			pressureOverclosure=HARD, allowSeparation=ON, 
			constraintEnforcementMethod=DEFAULT)
		m.interactionProperties['HardContact'].TangentialBehavior(
			formulation=FRICTIONLESS)
		region1=i1.surfaces['Contact']
		region2=i2.surfaces['Contact']
		m.SurfaceToSurfaceContactStd(name='CrackContact', 
			createStepName='Initial', master=region1, slave=region2, sliding=FINITE, 
			thickness=ON, interactionProperty='HardContact', adjustMethod=NONE, 
			initialClearance=OMIT, datumAxis=None, clearanceRegion=None)
		# Reference points
		rf1Id = a.ReferencePoint(point=(Model.lenTop*0.5,Model.width*0.5,Model.thickBot+Model.thickTop+Model.thickCz)).id
		rf2Id = a.ReferencePoint(point=(Model.lenTop*0.5,Model.width*0.5,0)).id

	elif Model.type in ['SLB','ASLB']:
		TLoadCase = [-x for x in Model.BC]
		BLoadCase = [0 for x in Model.BC]
		u_con = [SET, SET, SET]
		a.Set(edges=i2.sets['LoadEnd2'].edges + i1.sets['LoadEnd'].edges, name='FixedEnd')
		a.Set(edges=i2.sets['LoadEnd1'].edges, name='LoadEnd')
		# Reference points
		rf1Id = a.ReferencePoint(point=(Model.lenTop*0.5,Model.width*0.5,Model.thickBot+Model.thickTop+Model.thickCz)).id
		rf2Id = a.ReferencePoint(point=(Model.lenTop*0.5,Model.width*0.5,0)).id

	elif Model.type == 'NonStdUM':
		TLoadCase = Model.BC
		BLoadCase = [0 for x in Model.BC]
		u_con = [SET, SET, SET]
		a.Set(faces=i1.sets['Bot'].faces, name='FixedEnd')
		a.Set(faces=i2.sets['Top'].faces, name='LoadEnd')
		# Reference points
		rf1Id = a.ReferencePoint(point=(Model.lenTop*0.5,Model.width*0.5,Model.thickBot+Model.thickTop+Model.thickCz)).id
		rf2Id = a.ReferencePoint(point=(Model.lenTop*0.5,Model.width*0.5,0)).id

	elif Model.type == 'NonStdNM':
		TLoadCase = Model.BC
		BLoadCase = [0 for x in Model.BC]
		u_con = [SET, SET, SET]
		a.Set(faces=i1.sets['Bot'].faces, edges=i2.sets['Back'].edges, name='FixedEnd')
		a.Set(edges=i2.sets['Front'].edges, name='LoadEnd')
		# Reference points
		rf1Id = a.ReferencePoint(point=(Model.lenTop*0.5,Model.width*0.5,Model.thickBot+Model.thickTop+Model.thickCz)).id
		rf2Id = a.ReferencePoint(point=(Model.lenTop*0.5,Model.width*0.5,0)).id
    
	# Sets
	r = a.referencePoints
	a.Set(referencePoints=(r[rf2Id], ), name='FixedPoint')
	a.Set(referencePoints=(r[rf1Id], ), name='LoadPoint')

	# Step
	m.StaticStep(name='Step-1', previous='Initial', 
		timePeriod=Model.stepTime, maxNumInc=1000000000, initialInc=Model.stepTime*0.001, minInc=1e-25, 
		maxInc=Model.stepTime*0.01, nlgeom=ON)
	m.steps['Step-1'].control.setValues(allowPropagation=OFF, 
		resetDefaultValues=OFF, timeIncrementation=(4.0, 8.0, 9.0, 16.0, 10.0, 4.0, 
		12.0, 25.0, 6.0, 3.0, 50.0))

	# Coupling
	m.Coupling(name='Constraint-11', controlPoint=a.sets['FixedPoint'], 
		surface=a.sets['FixedEnd'], influenceRadius=WHOLE_SURFACE, couplingType=KINEMATIC, 
		localCsys=None, u1=ON, u2=ON, u3=ON, ur1=ON, ur2=ON, ur3=ON)
	m.Coupling(name='Constraint-12', controlPoint=a.sets['LoadPoint'], 
		surface=a.sets['LoadEnd'], influenceRadius=WHOLE_SURFACE, couplingType=KINEMATIC, 
		localCsys=None, u1=ON, u2=ON, u3=ON, ur1=ON, ur2=ON, ur3=ON)

	# Boundary conditions
	m.DisplacementBC(name='BC-1', createStepName='Step-1', 
		region=a.sets['FixedPoint'], u1=BLoadCase[0], u2=BLoadCase[1], u3=BLoadCase[2], 
		ur1=u_con[0],ur2=u_con[1], ur3=u_con[2], amplitude=UNSET, distributionType=UNIFORM,
		fieldName='', localCsys=None)  
	m.DisplacementBC(name='BC-2', createStepName='Step-1', 
		region=a.sets['LoadPoint'], u1=TLoadCase[0], u2=TLoadCase[1], u3=TLoadCase[2], 
		ur1=u_con[0],ur2=u_con[1], ur3=u_con[2], amplitude=UNSET, distributionType=UNIFORM,
		fieldName='', localCsys=None)

	# Output request
	m.historyOutputRequests['H-Output-1'].setValues(variables=(
		'UT', 'RT'), region=a.sets['LoadPoint'], timeInterval=Model.stepTime*0.01, sectionPoints=DEFAULT, rebar=EXCLUDE)
	m.fieldOutputRequests['F-Output-1'].setValues( frequency=10, variables=('S', 'U', 'RF'))
    
	# Job 
	mdb.Job(name=Model.name, model='Model-1', description='', type=ANALYSIS, 
		atTime=None, waitMinutes=0, waitHours=0, queue=None, memory=90, 
		memoryUnits=PERCENTAGE, getMemoryFromAnalysis=True, 
		explicitPrecision=SINGLE, nodalOutputPrecision=SINGLE, echoPrint=OFF, 
		modelPrint=OFF, contactPrint=OFF, historyPrint=OFF, userSubroutine='', 
		scratch='', resultsFormat=ODB, multiprocessingMode=DEFAULT)

	# Writing input file
	mdb.jobs[Model.name].writeInput(consistencyChecking=OFF)
	## Editing .inp to define CZ as user elements
	if Model.matTypeCz!='AbqMatLib':
		ReDefCE(Model)

	myJob = mdb.jobs[Model.name]
	myJob.setValues(numCpus=Model.nCpu, numDomains=Model.nCpu, numGPUs=Model.nGpu)

	# Submitting the job
	myJob.submit()

	# Waiting for completion
	myJob.waitForCompletion()




def SinEle(Model):
	"""
	:For use with: Abaqus cae environment    
	Generates the input file for the model with only the cohesive zone using defintions from instance attributes.

    :param Model: testModel instance
    :type Model: object

	:return Job: ASCII data file with keyword and data lines to run the simulation.
	:type Job: .inp
	"""
	# Importing Abaqus/CAE Release 2018 libraries for preprocessing
	import assembly
	import step
	import interaction
	import load
	import job

	# Importing module function
	from .uelAssign import ReDefCE

	# Assigning a model
	m = mdb.models['Model-1']
		
	## Defining cohesive zone
	gC = geometry()
	gC.dim = [Model.lenTop - Model.crack, Model.width, Model.thickCz]
	gC.matType = 'AbqMatLib'
	gC.matProp = Model.matPropCz
	gC.meshSeed[0:1] = Model.meshSeed[0:1]
	gC.meshSeed[2] = Model.thickCz
		
	## Generating parts
	gC.generate(m, 'Cz')
	pC = m.parts['Cz']

	# Assembly definition
	a = m.rootAssembly
	a.DatumCsysByDefault(CARTESIAN)
	## Generating part instances
	a.Instance(name='ceInst', part=pC, dependent=ON)
	ic = a.instances['ceInst']		

	# Assigning load sets and cases
	if Model.type == 'NonStdUM':
		TLoadCase = Model.BC
		BLoadCase = [0 for x in Model.BC]
		a.Set(faces=ic.sets['Bot'].faces, name='FixedEnd')
		a.Set(faces=ic.sets['Top'].faces, name='LoadEnd')
	elif Model.type == 'NonStdNM':
		TLoadCase = Model.BC
		BLoadCase = [0 for x in Model.BC]
		a.Set(faces=ic.sets['Bot'].faces, edges=ic.sets['Back'].edges, name='FixedEnd')
		a.Set(edges=ic.sets['Front'].edges, name='LoadEnd')

	# Step
	m.StaticStep(name='Step-1', previous='Initial', 
		timePeriod=Model.stepTime, maxNumInc=1000000000, initialInc=Model.stepTime*0.001, minInc=1e-15, 
		maxInc=Model.stepTime*0.01, nlgeom=ON)
	m.steps['Step-1'].control.setValues(allowPropagation=OFF, 
		resetDefaultValues=OFF, timeIncrementation=(4.0, 8.0, 9.0, 16.0, 10.0, 4.0, 
		12.0, 15.0, 6.0, 3.0, 50.0))

	# Boundary conditions
	m.DisplacementBC(name='BC-1', createStepName='Step-1', 
		region=a.sets['FixedEnd'], u1=BLoadCase[0], u2=BLoadCase[1], u3=BLoadCase[2], 
		ur1=UNSET,ur2=UNSET, ur3=UNSET, amplitude=UNSET, distributionType=UNIFORM,
		fieldName='', localCsys=None)  
	m.DisplacementBC(name='BC-2', createStepName='Step-1', 
		region=a.sets['LoadEnd'], u1=TLoadCase[0], u2=TLoadCase[1], u3=TLoadCase[2], 
		ur1=UNSET,ur2=UNSET, ur3=UNSET, amplitude=UNSET, distributionType=UNIFORM,
		fieldName='', localCsys=None)

	# Output request
	m.historyOutputRequests['H-Output-1'].setValues(variables=(
		'UT', 'RT'), region=a.sets['LoadEnd'], timeInterval=0.01, sectionPoints=DEFAULT, rebar=EXCLUDE)
	m.fieldOutputRequests['F-Output-1'].setValues( frequency=10, variables=('S', 'U', 'RF'))
    
	# Job 
	mdb.Job(name=Model.name, model='Model-1', description='', type=ANALYSIS, 
		atTime=None, waitMinutes=0, waitHours=0, queue=None, memory=90, 
		memoryUnits=PERCENTAGE, getMemoryFromAnalysis=True, 
		explicitPrecision=SINGLE, nodalOutputPrecision=SINGLE, echoPrint=OFF, 
		modelPrint=OFF, contactPrint=OFF, historyPrint=OFF, userSubroutine='', 
		scratch='', resultsFormat=ODB, multiprocessingMode=DEFAULT, numCpus=4, 
		numDomains=4, numGPUs=0)

	# Writing input file
	mdb.jobs[Model.name].writeInput(consistencyChecking=OFF)
	## Editing .inp to define CZ as user elements
	if Model.matTypeCz!='AbqMatLib':
		ReDefCE(Model)

	myJob = mdb.jobs[Model.name]
	myJob.setValues(numCpus=Model.nCpu, numDomains=Model.nCpu, numGPUs=Model.nGpu)

	# Submitting the job
	myJob.submit()

	# Waiting for completion
	myJob.waitForCompletion()