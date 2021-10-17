
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

	def generate(self, m, Name):
		"""
		:For use with: Abaqus cae environment    
		Generates the part using partGeom function from rectPart module using instance attributes.

		:param m: base abaqus model for the part
		:type m: object

		:param Name: Name of the part being generated
		:type Name: str
		"""
		# Importing packages functions
		from rectPart import partGeom

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

		

class testModel:
	"""
	Main class for generating elementary and standardized test input files.

	:param type: Model type from the following list

		:'NonStdUM': Single element with substrates under uniform load 

		:'NonStdNM': Single element with substrates under nonuniform load 

		:'DCB': Standard mode-1 test

		:'ADCB': Standard predominantly mode-1 mixed-mode test 

		:'ASLB': Standard mixed-mode test

		:'SLB': Standard predominantly mode-2 mixed-mode test

		:'ENF': Standard mode-2 test

	:type type: str

	:param lenTop: Length of top substrate
	:type lenTop: float

	:param lenBot: Length of bottom substrate
	:type lenBot: float

	:param width: Width of the specimen
	:type width: float

	:param thickTop: Thickness of top substrate
	:type thickTop: float

	:param thickBot: Thickness of bottom substrate
	:type thickBot: float

	:param thickCz: Thickness of the cohesive zone
	:type thickCz: float

	:param crack: crack length
	:type crack: float

	:param loadE1: loading edge 1
	:type loadE1: float

	:param loadE2: loading edge 2 
	:type loadE2: float

	:param stepTime: Total step time
	:type stepTime: float

	:param BC: Displacement boundary condition on the load edge/face
	:type BC: List

	:param matTypeTop: String to indicate material type of top substrate
	:type matTypeTop: str

	:param matPropTop: List of material properties of top substrate
	:type matPropTop: List

	:param matTypeBot: String to indicate material type of bottom substrate
	:type matTypeBot: str

	:param matPropBot: List of material properties of bottom substrate
	:type matPropBot: List

	:param matTypeCz: Relative path to the user subroutine or 'AbqMatLib' for implementing energy based linear traction separation law from abaqus material library.
	:type matTypeCz: str

	:param matPropCz: List of material properties of bthe cohesive zone
	:type matPropCz: List

	:param meshSeed: List of mesh seed by side along the 3 directions
	:type meshSeed: List

	:param crackSeed: Mesh seed by side along the length in the cracked part
	:type crackSeed: float

	:param TabPosition: Location of tab for DCB and ADCB as a ratio to substrate thickness measured from the adhesive side.
	:type TabPosition: float <= 1

	:param name: Name to be assigned to the resulting files
	:type name: str
	"""

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
		self.stepTime = 1 # Total step time
		self.BC = [0,0,2] # Displacement boundary condition on the load edge/face
		self.matTypeTop = 'Iso' # String to indicate material type of top substrate
		self.matPropTop = [100000,0.25] # List of material properties of top substrate
		self.matTypeBot = 'Iso' # String to indicate material type of bottom substrate
		self.matPropBot = [100000,0.25] # List of material properties of bottom substrate
		self.matTypeCz = 'AbqMatLib' # String to indicate material type for the cohesive zone ('AbqMatLib' for implementing energy based linear traction separation law from abaqus material library)
		self.matPropCz = [1000000,1,1,1,1,1] # List of material properties of bthe cohesive zone
		self.meshSeed = [1,1,1] # List of mesh seed by side along the 3 directions
		self.crackSeed = 5 # Mesh seed size for crack
		self.TabPosition = 0.5 # Location of load for DCB and ADCB
		self.name = 'Job' # Job name

	def generate(self):
		"""
		:For use with: Abaqus cae environment    
		Generates the input file for the model with substrates and a cohesive zone using defintions from instance attributes.

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
		gT.dim = [self.lenTop, self.width, self.thickTop]
		gT.crack = self.crack
		gT.matType = self.matTypeTop
		gT.matProp = self.matPropTop
		gT.meshSeed = self.meshSeed
		gT.crackMesh = self.crackSeed
		
		## Defining bot substrate
		gB = geometry()
		gB.dim = [self.lenBot, self.width, self.thickBot]
		gB.crack = self.crack - self.lenTop + self.lenBot
		gB.matType = self.matTypeBot
		gB.matProp = self.matPropBot
		gB.meshSeed = self.meshSeed
		gB.crackMesh = self.crackSeed
		
		## Defining cohesive zone
		gC = geometry()
		gC.dim = [self.lenTop - self.crack, self.width, self.thickCz]
		gC.matType = 'AbqMatLib'
		gC.matProp = self.matPropCz
		gC.meshSeed[0] = self.meshSeed[0]
		gC.meshSeed[1] = self.meshSeed[1]
		gC.meshSeed[2] = self.thickCz

		if self.type in ['DCB','ADCB']:
			gT.TabPosition = self.TabPosition
			gB.TabPosition = 1 - self.TabPosition
		elif self.type == 'ENF':
			gT.loadE1 = self.lenTop*0.5
			gB.loadE1 = self.loadE1
			gB.loadE2 = self.loadE2
		elif self.type in ['SLB','ASLB']:
			gT.loadE1 = self.lenTop*0.5
			gT.loadE2 = self.loadE2
			gB.loadE1 = self.loadE1
		
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
		iB.translate(vector=(self.lenTop - self.lenBot, 0.0, 0.0))
		ic.translate(vector=(self.crack, 0.0, self.thickBot))
		iT.translate(vector=(0.0, 0.0, self.thickBot+self.thickCz))
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
		if self.type in ['DCB', 'ADCB'] :
			TLoadCase = self.BC
			BLoadCase = [-x for x in self.BC]
			u_con = [SET, UNSET, SET]
			a.Set(edges=i1.sets['Back'].edges, name='FixedEnd')
			a.Set(edges=i2.sets['Front'].edges, name='LoadEnd')
			# Reference points
			rf1Id = a.ReferencePoint(point=(0,0,self.thickBot+self.thickTop+self.thickCz)).id
			rf2Id = a.ReferencePoint(point=(0,0,0)).id

		elif self.type == 'ENF':
			TLoadCase = [-x for x in self.BC]
			BLoadCase = [0 for x in self.BC]
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
			rf1Id = a.ReferencePoint(point=(self.lenTop*0.5,self.width*0.5,self.thickBot+self.thickTop+self.thickCz)).id
			rf2Id = a.ReferencePoint(point=(self.lenTop*0.5,self.width*0.5,0)).id

		elif self.type in ['SLB','ASLB']:
			TLoadCase = [-x for x in self.BC]
			BLoadCase = [0 for x in self.BC]
			u_con = [SET, SET, SET]
			a.Set(edges=i2.sets['LoadEnd2'].edges + i1.sets['LoadEnd'].edges, name='FixedEnd')
			a.Set(edges=i2.sets['LoadEnd1'].edges, name='LoadEnd')
			# Reference points
			rf1Id = a.ReferencePoint(point=(self.lenTop*0.5,self.width*0.5,self.thickBot+self.thickTop+self.thickCz)).id
			rf2Id = a.ReferencePoint(point=(self.lenTop*0.5,self.width*0.5,0)).id

		elif self.type == 'NonStdUM':
			TLoadCase = self.BC
			BLoadCase = [0 for x in self.BC]
			u_con = [SET, SET, SET]
			a.Set(faces=i1.sets['Bot'].faces, name='FixedEnd')
			a.Set(faces=i2.sets['Top'].faces, name='LoadEnd')
			# Reference points
			rf1Id = a.ReferencePoint(point=(self.lenTop*0.5,self.width*0.5,self.thickBot+self.thickTop+self.thickCz)).id
			rf2Id = a.ReferencePoint(point=(self.lenTop*0.5,self.width*0.5,0)).id

		elif self.type == 'NonStdNM':
			TLoadCase = self.BC
			BLoadCase = [0 for x in self.BC]
			u_con = [SET, SET, SET]
			a.Set(faces=i1.sets['Bot'].faces, edges=i2.sets['Back'].edges, name='FixedEnd')
			a.Set(edges=i2.sets['Front'].edges, name='LoadEnd')
			# Reference points
			rf1Id = a.ReferencePoint(point=(self.lenTop*0.5,self.width*0.5,self.thickBot+self.thickTop+self.thickCz)).id
			rf2Id = a.ReferencePoint(point=(self.lenTop*0.5,self.width*0.5,0)).id
    
		# Sets
		r = a.referencePoints
		a.Set(referencePoints=(r[rf2Id], ), name='FixedPoint')
		a.Set(referencePoints=(r[rf1Id], ), name='LoadPoint')

		# Step
		m.StaticStep(name='Step-1', previous='Initial', 
			timePeriod=self.stepTime, maxNumInc=1000000000, initialInc=self.stepTime*0.001, minInc=1e-25, 
			maxInc=self.stepTime*0.01, nlgeom=ON)
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
			'UT', 'RT'), region=a.sets['LoadPoint'], timeInterval=self.stepTime*0.01, sectionPoints=DEFAULT, rebar=EXCLUDE)
		m.fieldOutputRequests['F-Output-1'].setValues( frequency=10, variables=('S', 'U', 'RF'))
    
		# Job 
		mdb.Job(name=self.name, model='Model-1', description='', type=ANALYSIS, 
			atTime=None, waitMinutes=0, waitHours=0, queue=None, memory=90, 
			memoryUnits=PERCENTAGE, getMemoryFromAnalysis=True, 
			explicitPrecision=SINGLE, nodalOutputPrecision=SINGLE, echoPrint=OFF, 
			modelPrint=OFF, contactPrint=OFF, historyPrint=OFF, userSubroutine='', 
			scratch='', resultsFormat=ODB, multiprocessingMode=DEFAULT, numCpus=4, 
			numDomains=4, numGPUs=0)

		# Writing input file
		mdb.jobs[self.name].writeInput(consistencyChecking=OFF)
		## Editing .inp to define CZ as user elements
		if self.matTypeCz!='AbqMatLib':
			ReDefCE(self.matPropCz, self.matTypeCz, self.name)

	def SinEle(self):
		"""
		:For use with: Abaqus cae environment    
		Generates the input file for the model with only the cohesive zone using defintions from instance attributes.

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
		gC.dim = [self.lenTop - self.crack, self.width, self.thickCz]
		gC.matType = 'AbqMatLib'
		gC.matProp = self.matPropCz
		gC.meshSeed[0:1] = self.meshSeed[0:1]
		gC.meshSeed[2] = self.thickCz
		
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
		if self.type == 'NonStdUM':
			TLoadCase = self.BC
			BLoadCase = [0 for x in self.BC]
			a.Set(faces=ic.sets['Bot'].faces, name='FixedEnd')
			a.Set(faces=ic.sets['Top'].faces, name='LoadEnd')
		elif self.type == 'NonStdNM':
			TLoadCase = self.BC
			BLoadCase = [0 for x in self.BC]
			a.Set(faces=ic.sets['Bot'].faces+ic.sets['Back'].faces, name='FixedEnd')
			a.Set(faces=ic.sets['Front'].faces, name='LoadEnd')

		# Step
		m.StaticStep(name='Step-1', previous='Initial', 
			timePeriod=self.stepTime, maxNumInc=1000000000, initialInc=self.stepTime*0.001, minInc=1e-15, 
			maxInc=self.stepTime*0.01, nlgeom=ON)
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
		mdb.Job(name=self.name, model='Model-1', description='', type=ANALYSIS, 
			atTime=None, waitMinutes=0, waitHours=0, queue=None, memory=90, 
			memoryUnits=PERCENTAGE, getMemoryFromAnalysis=True, 
			explicitPrecision=SINGLE, nodalOutputPrecision=SINGLE, echoPrint=OFF, 
			modelPrint=OFF, contactPrint=OFF, historyPrint=OFF, userSubroutine='', 
			scratch='', resultsFormat=ODB, multiprocessingMode=DEFAULT, numCpus=4, 
			numDomains=4, numGPUs=0)

		# Writing input file
		mdb.jobs[self.name].writeInput(consistencyChecking=OFF)
		## Editing .inp to define CZ as user elements
		if self.matTypeCz!='AbqMatLib':
			ReDefCE(self.matPropCz, self.matTypeCz, self.name)