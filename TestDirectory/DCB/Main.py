import os
import sys
import pandas as pd
import czmtestkit as ctk
import matplotlib.pyplot as plt
import czmtestkit.purPython as pPy

t = ctk.testModel()
t.type = 'DCB' # Model type
t.lenTop = 100 # Length of top substrate
t.lenBot = 100 # Length of bottom substrate
t.width = 25 # Width of the Model
t.thickTop = 2.4 # Thickness of top substrate
t.thickBot = 2.4 # Thickness of bottom substrate
t.thickCz = 0.2 # Thickness of the cohesive zone
t.crack = 60 # crack length 
t.loadE1 = 0 # loading edge 1
t.loadE2 = 0 # loading edge 2 
t.stepTime = 1 # Total step time
t.uFactor = 2 # Multiplier for displacement in force displacement curve
t.UvsRFplot = True # force displacement plot
t.peakLoad = 100 # peak load
t.fTough = 0.42 # Mixed mode fracture toughness
t.BC = [0,0,5] # Displacement boundary condition on the load edge/face
t.matPropCz = [1000000, 18, 18*((2.89/0.42)**0.5), 0.42, 2.89, 2.35] # List of material properties of the cohesive zone
t.matTypeTop = "AnIso"
t.matPropTop = [109000, 8819, 8819, 0.34, 0.34, 0.38, 4315, 4315, 3200] # Anisotropic elastic material properties
t.matTypeBot = "AnIso"
t.matPropBot = [109000, 8819, 8819, 0.34, 0.34, 0.38, 4315, 4315, 3200] # Anisotropic elastic material properties
t.TabPosition = 1
t.nCpu = 7
t.nGpu = 1
t.meshSeed = [0.1, 5, 0.6]
t.crackSeed = 5
t.name = '1022_001'

t.addToDatabase('InputDatabase.json')
cwd = os.getcwd()

os.system('mkdir '+t.name)
os.chdir(t.name)

t.addToDatabase()

ctk.abqFun(t.name+"_in.json", 'withBulk')

ctk.abqFun(t.name+"_in.json", 'hisOutLoadPoint')

pPy.UvsRF(t)

pPy.cleanUp(saveExt=['py'])

a = pPy.analyticalModel(t)

a.generate()

a = pPy.analyticalModel(t)

Sim = pPy.split_max(t.name, 1, 0)
Ana = pd.read_csv(a.name+'.csv',delimiter=',')
out = ctk.testOutput()
out.name = t.name

fig, ax = plt.subplots()
pOpt_elas, pCov_elas, min_elas, max_elas, mse_elas, mseNorm_elas = pPy.fit(Ana, 0, 1, pPy.linear, 2, ax)
pOpt_frac, pCov_frac, min_frac, max_frac, mse_frac, mseNorm_frac = pPy.fit(Ana, 2, 3, pPy.exponent, 3, ax)
out.mseAnaPred = [mse_elas, mse_frac]
out.mseNormAnaPred = [mseNorm_elas, mseNorm_frac]
ax.legend(['Analytical (elastic)','Prediction (elastic)','Analytical (fracture)','Prediction (fracture)'])
ax.set_xlabel('Displacement (mm)')
ax.set_ylabel('Force (N)')
print('Mean square error elastic regime : %.2f' %(mse_elas))
print('Mean square error fracture regime : %.2f' %(mse_frac))

fig, ax = plt.subplots()
min_elas = Sim.iloc[:,0].min()
max_elas = Sim.iloc[:,0].max()
min_frac = Sim.iloc[:,2].min()
max_frac = Sim.iloc[:,2].max()
mse_elas, mseNorm_elas = pPy.test(Sim, 0, 1, min_elas, max_elas, pPy.linear, pOpt_elas, ax) 
mse_frac, mseNorm_frac = pPy.test(Sim, 2, 3, min_frac, max_frac, pPy.exponent, pOpt_frac, ax)
out.mseSimPred = [mse_elas, mse_frac]
out.mseNormSimPred = [mseNorm_elas, mseNorm_frac]
ax.legend(['FE simulation (elastic)','Prediction (elastic)','FE simulation (fracture)','Prediction (fracture)'])
ax.set_xlabel('Displacement (mm)')
ax.set_ylabel('Force (N)')
print('Mean square error elastic regime : %.2f' %(mse_elas))
print('Mean square error fracture regime : %.2f' %(mse_frac))

out.addToDatabase()

os.chdir(cwd)
out.addToDatabase('OutputDatabase.json')