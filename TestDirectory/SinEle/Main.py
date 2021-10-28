import os
import sys
import pandas as pd
import czmtestkit as ctk
import matplotlib.pyplot as plt
import czmtestkit.purPython as pPy

def RUN(Name, Interface):
	t = ctk.testModel()
	t.type = 'NonStdUM' # Model type
	t.lenTop = 1 # Length of top substrate
	t.lenBot = 1 # Length of bottom substrate
	t.width = 1 # Width of the Model
	t.thickTop = 0.2 # Thickness of top substrate
	t.thickBot = 0.2 # Thickness of bottom substrate
	t.thickCz = 0.01 # Thickness of the cohesive zone
	t.crack = 0 # crack length 
	t.loadE1 = 0 # loading edge 1
	t.loadE2 = 0 # loading edge 2 
	t.stepTime = 1 # Total step time
	t.uFactor = 1 # Multiplier for displacement in force displacement curve
	t.UvsRFplot = True # force displacement plot
	t.peakLoad = 0 # peak load
	t.fTough = 0 # Mixed mode fracture toughness
	t.BC = [0,0,0.1] # Displacement boundary condition on the load edge/face
	t.matPropCz = [1000000, 18, 18*((2.89/0.42)**0.5), 0.42, 2.89, 2.35] # List of material properties of the cohesive zone
	t.matTypeTop = "AnIso"
	t.matPropTop = [109000, 8819, 8819, 0.34, 0.34, 0.38, 4315, 4315, 3200] # Anisotropic elastic material properties
	t.matTypeBot = "AnIso"
	t.matPropBot = [109000, 8819, 8819, 0.34, 0.34, 0.38, 4315, 4315, 3200] # Anisotropic elastic material properties
	t.TabPosition = 1
	t.nCpu = 2
	t.nGpu = 0
	t.meshSeed = [1, 1, 1]
	t.crackSeed = 1
	t.name = Name
	t.matTypeCz = Interface

	t.addToDatabase('InputDatabase.json')
	cwd = os.getcwd()

	os.system('mkdir '+t.name)
	os.chdir(t.name)

	t.addToDatabase()

	ctk.abqFun(t.name+"_in.json", 'withBulk')

	ctk.abqFun(t.name+"_in.json", 'hisOutLoadPoint')

	pPy.UvsRF(t)
	
	os.chdir(cwd)

Interfaces = ['../../udgcoh-uek-17.for']#['AbqMatLib','../../IDF.for','../../FDF_Imp.for']
ID = '1027_00'
i = 4
for Interface in Interfaces:
	Name = ID+str(i)
	RUN(Name,Interface)	
	i=1+i