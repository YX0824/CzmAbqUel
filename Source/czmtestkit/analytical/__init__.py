"""
"""
class analyticalModel:
	"""
	Class for generating analytical results for standardized tests.

    :param Model: testModel instance
    :type Model: object

	:param type: Type of test
	:type type: str

	:param halfLength: Specimen half length
	:type halfLength: float

	:param width: Specimen width
	:type width: float

	:param thicknessUpper: Substrate / Adherand thickness
	:type thicknessUpper: float

	:param thicknessLower: Substrate / Adherand thickness in case the bottom has a different thickness compared to the top
	:type thicknessLower: float

	:param thicknessCZ: Adhesive / interface thickness
	:type thicknessCZ: float

	:param intialCrack: Initial crack length
	:type intialCrack: float

	:param materialProp: Material properties of substrates

		:[0] (float): E1

		:[1] (float): E2

		:[2] (float): E3

		:[3] (float): v12

		:[4] (float): v13

		:[5] (float): v23

		:[6] (float): G12

		:[7] (float): G13

		:[8] (float): G23

	:type materialProp: List

	:param fractureToughness: Interface fracture toughness
	:type fractureToughness: float

	:param maxLoadElastic: Maximum load to be plotted in the elastic region
	:type maxLoadElastic: float

	:param crackLenStart: Crack length for the start of the fracture part of load-displacement curve
	:type crackLenStart: float

	:param crackLenStop: Crack length for the end of the fracture part of load-displacement curve
	:type crackLenStop: float

	:param name: Name to be assigned to the resulting files
	:type name: str
	"""
	def __init__(self, Model):
		"""
		:param Model: testModel instance
		:type Model: object
		"""
		# Geometry
		self.type = Model.type # Test type
		self.halfLength = (Model.lenTop - Model.loadE1 - Model.loadE2)*0.5 # Specimen half length
		self.width = Model.width # Specimen width
		self.thicknessUpper = Model.thickTop # Thickness of the substrates
		self.thicknessLower = Model.thickBot # Thickness of the substrates
		self.thicknessCZ = Model.thickCz # Adhesive thickness
		self.intialCrack = Model.crack -  Model.loadE2 # Crack length
		self.materialProp = Model.matPropTop # Engineering constants
		self.fractureToughness = Model.fTough
		self.maxLoadElastic = Model.peakLoad
		self.crackLenStart = self.intialCrack - 10
		self.crackLenStop = self.intialCrack + 40
		self.name = Model.name + '_Analytical'

	def generate(self):
		if self.type == 'DCB':
			"""
			DCB test for the defined model attributes. Generates a .csv file and plots with load-displacement data.
			"""
			self.thicknessLower = self.thicknessUpper
			from .ADCB import run
		elif self.type == 'ADCB':
			"""
			ADCB test for the defined model attributes. Generates a .csv file and plots with load-displacement data.
			"""
			from .ADCB import run
		elif self.type == 'SLB':
			"""
			SLB test for the defined model attributes. Generates a .csv file and plots with load-displacement data.
			"""
			self.thicknessLower = self.thicknessUpper
			from .ASLB import run
		elif self.type == 'ASLB':
			"""
			ASLB test for the defined model attributes. Generates a .csv file and plots with load-displacement data.
			"""
			from .ASLB import run
		elif self.type == 'ENF':
			"""
			ENF test for the defined model attributes. Generates a .csv file and plots with load-displacement data.
			"""
			self.thicknessLower = self.thicknessUpper
			from .ENF import run
		run(self)