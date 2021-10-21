"""
The package is a compilation of python and fortran scripts required to run elementary and standardized tests required to test cohesive zone models using abaqus cae.
Modules in the package have the functions necessary to preprocess and postprocess the tests.
This is achieved using some abaqus python scripts and some python stand alone scripts however both can not be executed together. 
Examples to implement the codes are provided in :ref:`Test Cases` section of the documentation.
Following is the documentation for the scripts.

"""

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

	:param uFactor: Multiplier for displacement in force displacement curve
	:type uFactor: float

	:param UvsRFplot: 

		:TRUE: png file with force displacement plot is generated

		:FALSE: no plot

	:type UvsRFplot: boolean

	:param peakLoad: expected or estimated peak load
	:type peakload: float

	:param fTough: Mixed mode fracture toughness
	:type fTough: float

	:param nCpu: Number of cpus for abaqus simulations
	:type nCpu: int

	:param nGpu: Number of cpus for abaqus simulations
	:type nGpu: int
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
		self.uFactor = 1 # Multiplier for displacement in force displacement curve
		self.UvsRFplot = True # force displacement plot
		self.peakLoad = 100 # peak load
		self.fTough = 1 # Mixed mode fracture toughness
		self.nCpu = 2 # Number of CPUS
		self.nGpu = 0 # Number of GPUS

	def addToDatabase(self, path=''):
		"""
		Adds dictionary of class instance to specified path

		:param path: absolute or relative path
		:type path: str
		"""
		if path == '':
			path = self.name+'_in.json'
		import json
		with open(path, 'a') as file:
			json.dump(self.__dict__, file)
			file.write("\n")




def abqFun(inpFile, func):
	"""
	Run functions from abqPython module.

	:param file: ASCII file name with extension containing a dictionary of instance attributes to pass to the function func. Last instance from the available instances will be used. Ensure that the entire dictionary of class attributes are on the same line
	:type file: str

	:param func: function Name
	:type func: str
	"""
	import os
	import sys
	with open('abqScript.py', 'w') as file:
		file.write("import sys\n")
		file.write("import json\n")
		file.write("sys.path.extend("+ str(sys.path) +")\n")
		file.write("import czmtestkit.abqPython as ctkApy\n")
		line = "file = '" + inpFile + "' \n"
		file.write(line)
		file.write("with open(file, 'r') as file:\n")
		file.write("	input = file.readlines()\n")
		file.write("input = input[-1].strip()\n")
		file.write("dict = json.loads(input)\n")
		file.write("Model = ctkApy.testModel()\n")
		file.write("for key in dict: \n")
		file.write("	if isinstance(dict[key], unicode):\n")
		file.write("		dict[key] = str(dict[key])\n")
		file.write("	setattr(Model,key,dict[key])\n")
		file.write("ctkApy."+func+"(Model)\n")
	file.close()
	os.system('abaqus cae noGui=abqScript.py')
	os.remove('abqScript.py')





class testOutput:
    """
    comparision results
    
    :param name: test ID
    :type name: str
    
    :param mseExpPred: mean square error for predicted dependent variable against experimental data
    :type mseExpPred: list
    
    :param mseSimPred: mean square error for predicted dependent variable against simulation data
    :type mseSimPred: list
    
    :param mseAnaPred: mean square error for predicted dependent variable against analytical data
    :type mseAnaPred: list
    
    :param mseNormExpPred: normalized mean square error for predicted dependent variable against experimental data
    :type mseNormExpPred: list
    
    :param mseNormSimPred: normalized mean square error for predicted dependent variable against simulation data
    :type mseNormSimPred: list
    
    :param mseNormAnaPred: normalized mean square error for predicted dependent variable against analytical data
    :type mseNormAnaPred: list
    """
    def __init__(self):
        self.name = ''
        self.mseExpPred = []
        self.mseSimPred = []
        self.mseAnaPred = []
        self.mseNormExpPred = []
        self.mseNormSimPred = []
        self.mseNormAnaPred = []
    
    def addToDatabase(self,path=''):
        """
        Adds dictionary of class instance to specified path
        
        :param path: absolute or relative path
        :type path: str
        """
        import json
        if path == '':
            path = self.name+'_out.json'
        with open(path, 'a') as file:
            json.dump(self.__dict__, file)
            file.write("\n")