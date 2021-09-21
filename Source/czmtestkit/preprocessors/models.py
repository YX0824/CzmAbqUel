class geometry:
	def __init__(self):
		self.dim = [1,1,0] # dimensions [length, width, thickness]
		self.crack = 0 # crack length 
		self.loadE1 = 0 # loading edge 1
		self.loadE2 = 0 # loading edge 2 
		self.matType = None # String to indicate material type 
		self.matProp = [] # List of material properties
		self.meshSeed = [1,1,1] # List of mesh seed properties containing [size of mesh along x, size of mesh along y, number of elements along z]
		self.LoadCase = [0,0,0] # List of boundary conditions to be applied

	def generate(self, m, Name):
		# Importing packages functions
		from rectPart import partGeom

		# Importing Abaqus/CAE Release 2018 libraries for preprocessing
		import section
		import part
		import mesh		
		
		# Generating geometry 
		partGeom(m, self, Name)
		p = m.parts[Name]
    
		# Material, section and elementtypes
		if self.matType == 'Iso':
			# Isotropic material defintion
			elemType = elasIso(m, self.matProp, Name)
		elif self.matType == 'AnIso':
			# Anisotropic material defintion
			elemType = elasAnIso(m, self.matProp, Name)
			# Orientation assignment
			p.MaterialOrientation(region=p.set['FullGeom'].cells, 
				orientationType=GLOBAL, axis=AXIS_1, additionalRotationType=ROTATION_NONE, 
				localCsys=None, fieldName='', stackDirection=STACK_3)
		elif self.matType == 'AnIso':
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
		p.seedEdgeBySize(edges=p.sets['X_Edges'].edges, size=MeshSeedX, deviationFactor=0.1, constraint=FINER)
		p.seedEdgeBySize(edges=p.sets['Y_Edges'].edges, size=MeshSeedY, deviationFactor=0.1, constraint=FINER)
		p.seedEdgeByNumber(edges=p.sets['Z_Edges'].edges, number=MeshSeedZ, constraint=FINER)
		
		# Generating mesh
		p.generateMesh()

		

class testModel:
	def __init__(self):
		self.type = 'NonStdUM' # Model type
		self.lenTop = 1 # Length of top substrate
		self.lenBot = 1 # Length of bottom substrate
		self.width = 1 # Width of the Model
		self.thickTop = 0.2 # Thickness of top substrate
		self.thickBot = 0.2 # Thickness of bottom substrate
		self.thickCz = 0.01 # Thickness of the cohesive zone
		self.crack = 0 # crack length 
		self.loadE1 = 0 # loading edge 1
		self.loadE2 = 0 # loading edge 2 
		self.BC = [0,0,2] # Displacement boundary condition on the load edge/face
		self.matTypeTop = 'Iso' # String to indicate material type of top substrate
		self.matPropTop = [100000,0.25] # List of material properties of top substrate
		self.matTypeBot = 'Iso' # String to indicate material type of bottom substrate
		self.matPropBot = [100000,0.25] # List of material properties of bottom substrate
		self.matTypeCz = 'AbqMatLib' # String to indicate material type for the cohesive zone ('AbqMatLib' for implementing energy based linear traction separation law from abaqus material library)
		self.matPropCz = [1000000,1,1,1,1,1] # List of material properties of bthe cohesive zone
		self.meshSeed = [1,1,1] # List of mesh seed properties containing [size of mesh along x, size of mesh along y, number of elements along z]	
		
	def generate(self):

		# Importing Abaqus/CAE Release 2018 libraries for preprocessing
		import assembly
		import step
		import interaction
		import load
		import job

		# Assigning a model
		self.m = mdb.models['Model-1']

		# Generating geometries
		## Defining top substrate
		gT = geometry()
		gT.dim = [self.lenTop, self.width, self.thickTop]
		gT.crack = self.crack
		gT.matType = self.matTypeTop
		gT.matProp = self.matPropTop
		gT.meshSeed = self.meshSeed
		
		## Defining bot substrate
		gB = geometry()
		gB.dim = [self.lenBot, self.width, self.thickBot]
		gB.crack = self.crack - self.lenTop + self.lenBot
		gB.matType = self.matTypeBot
		gB.matProp = self.matPropBot
		gB.meshSeed = self.meshSeed
		
		## Defining cohesive zone
		gC = geometry()
		gC.dim = [self.lenTop - self.crack, self.width, self.thickCz]
		gC.matType = 'AbqMatLib'
		gC.matProp = self.matPropCz
		gC.meshSeed = self.meshSeed

		if self.type == 'ENF':
			gT.loadE1 = self.lenTop*0.5
			gB.loadE1 = self.loadE1
			gB.loadE2 = self.loadE2
		elif self.type in ['SLB','ASLB']:
			gT.loadE1 = self.lenTop*0.5
			gT.loadE2 = self.loadE2
			gB.loadE1 = self.loadE1
		
		## Generating parts
		pT = gT.generate(m, 'Top')
		pC = gC.generate(m, 'Cz')
		pB = gB.generate(m, 'Bot')

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
		iB.translate(vector=(self.lenTop - self.lenBot, 0.0, 0.0))
		ic.translate(vector=(0.0, 0.0, self.thickBot))
		iT.translate(vector=(0.0, 0.0, self.thickBot+self.thickCz))
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
		rf1Id = a.ReferencePoint(point=(0,0,self.thickBot+self.thickTop+self.thickCz)).id
		rf2Id = a.ReferencePoint(point=(0,0,0)).id
		r = a.referencePoints
    
		# Sets
		a.Set(referencePoints=(r[rf1Id], ), name='FixedPoint')
		a.Set(referencePoints=(r[rf2Id], ), name='LoadPoint')
		i1 = iB
		i2 = iT

		# Assigning load sets and cases
		if self.type in ['DCB', 'ADCB'] :
			TLoadCase = self.BC
			BLoadCase = -self.BC
			a.Set(faces=i1.sets['Back'].faces, name='FixedEnd')
			a.Set(faces=i2.sets['Back'].faces, name='LoadEnd')
		elif self.type == 'ENF':
			TLoadCase = self.BC
			BLoadCase = 0*self.BC
			a.Set(faces=i1.sets['LoadEnd1'].faces + i1.sets['LoadEnd2'].faces, name='FixedEnd')
			a.Set(faces=i2.sets['LoadEnd'].faces, name='LoadEnd')
		elif self.type in ['SLB','ASLB']:
			TLoadCase = self.BC
			BLoadCase = 0*self.BC
			a.Set(faces=i2.sets['LoadEnd2'].faces + i1.sets['LoadEnd'].faces, name='FixedEnd')
			a.Set(faces=i2.sets['LoadEnd1'].faces, name='LoadEnd')
		elif self.type == 'NonStdUM':
			TLoadCase = self.BC
			BLoadCase = 0*self.BC
			a.Set(faces=i1.sets['Bot'].faces, name='FixedEnd')
			a.Set(faces=i2.sets['Top'].faces, name='LoadEnd')
		elif self.type == 'NonStdNM':
			TLoadCase = self.BC
			BLoadCase = 0*self.BC
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
		u_con = [SET, UNSET]
		m.DisplacementBC(name='BC-1', createStepName='Step-1', 
			region=a.sets['FixedPoint'], u1=BLoadCase[0], u2=BLoadCase[1], u3=BLoadCase[2], 
			ur1=u_con[0],ur2=u_con[0], ur3=u_con[1], amplitude=UNSET, distributionType=UNIFORM,
			fieldName='', localCsys=None)  
		m.DisplacementBC(name='BC-2', createStepName='Step-1', 
			region=a.sets['LoadPoint'], u1=TLoadCase[0], u2=TLoadCase[1], u3=TLoadCase[2], 
			ur1=u_con[0],ur2=u_con[0], ur3=u_con[1], amplitude=UNSET, distributionType=UNIFORM,
			fieldName='', localCsys=None)

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
		if self.matTypeCz!='AbqMatLib':
			ReDefCE(self.matPropCz)

	def SinEle(self):

		# Importing Abaqus/CAE Release 2018 libraries for preprocessing
		import assembly
		import step
		import interaction
		import load
		import job

		# Assigning a model
		self.m = mdb.models['Model-1']
		
		## Defining cohesive zone
		gC = geometry()
		gC.dim = [self.lenTop - self.crack, self.width, self.thickCz]
		gC.matType = 'AbqMatLib'
		gC.matProp = self.matPropCz
		gC.meshSeed = self.meshSeed
		
		## Generating parts
		pC = gC.generate(m, 'Cz')

		# Assembly definition
		a = m.rootAssembly
		a.DatumCsysByDefault(CARTESIAN)
		## Generating part instances
		a.Instance(name='ceInst', part=pC, dependent=ON)
		ic = a.instances['ceInst']		

		# Assigning load sets and cases
		if self.type == 'NonStdUM':
			TLoadCase = self.BC
			BLoadCase = 0*self.BC
			a.Set(faces=ic.sets['Bot'].faces, name='FixedEnd')
			a.Set(faces=ic.sets['Top'].faces, name='LoadEnd')
		elif self.type == 'NonStdNM':
			TLoadCase = self.BC
			BLoadCase = 0*self.BC
			a.Set(faces=ic.sets['Bot'].faces+ic.sets['Back'].faces, name='FixedEnd')
			a.Set(faces=ic.sets['Front'].faces, name='LoadEnd')

		# Step
		m.StaticStep(name='Step-1', previous='Initial', 
			timePeriod=1, maxNumInc=1000000000, initialInc=0.001, minInc=1e-15, 
			maxInc=0.01, nlgeom=ON)
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
		if self.matTypeCz!='AbqMatLib':
			ReDefCE(self.matPropCz)