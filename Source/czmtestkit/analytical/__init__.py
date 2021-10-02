# -*- coding: utf-8 -*-
"""
Created on Thu Oct 01 13:22:57 2021

@author: Nanditha Mudunuru
"""
class analyticalModel:
	"""
	Class for generating analytical results for standardized tests.

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
	"""
	def __init__(self):
		# Geometry
		self.halfLength = 100 # Specimen half length
		self.width = 25 # Specimen width
		self.thicknessUpper = 2.4 # Thickness of the substrates
		self.thicknessLower = 2.4 # Thickness of the substrates
		self.thicknessCZ = 0.2 # Adhesive thickness
		self.intialCrack = 60 # Crack length
		self.materialProp = [109000, 8819, 8819, 0.34, 0.34, 0.38, 4315, 4315, 3200]
		self.fractureToughness = 4.20
		self.maxLoadElastic = 100
		self.crackLenStart = self.intialCrack*0.88
		self.crackLenStop = self.intialCrack*4

	def DCB(self):
		"""
		DCB test for the defined model attributes. Generates a .csv file and plots with load-displacement data.
		"""
		self.thicknessLower = self.thicknessUpper
		from .ADCB import run
		run(self)

	def ADCB(self):
		"""
		ADCB test for the defined model attributes. Generates a .csv file and plots with load-displacement data.
		"""
		from .ADCB import run
		run(self)

	def SLB(self):
		"""
		SLB test for the defined model attributes. Generates a .csv file and plots with load-displacement data.
		"""
		self.thicknessLower = self.thicknessUpper
		from .ASLB import run
		run(self)

	def ASLB(self):
		"""
		ASLB test for the defined model attributes. Generates a .csv file and plots with load-displacement data.
		"""
		from .ASLB import run
		run(self)

	def ENF(self):
		"""
		ENF test for the defined model attributes. Generates a .csv file and plots with load-displacement data.
		"""
		self.thicknessLower = self.thicknessUpper
		from .ENF import run
		run(self)