from czmtestkit import abqPython as ctk

t = ctk.testModel()

t.type = 'DCB' # Model type
t.lenTop = 150 # Length of top substrate
t.lenBot = 150 # Length of bottom substrate
t.width = 3 # Width of the Model
t.thickTop = 2.24 # Thickness of top substrate
t.thickBot = 2.24 # Thickness of bottom substrate
t.thickCz = 0.2 # Thickness of the cohesive zone
t.crack = 40 # crack length 
t.matPropCz = [1000000, 18, 48.24, 0.71, 5.1, 4] # List of material properties of the cohesive zone
t.matTypeTop = 'AnIso'
t.matPropTop = [140000, 8819, 8819, 0.34, 0.34, 0.38, 4315, 4315, 3200] # Anisotropic elastic material properties
t.matTypeBot = 'AnIso'
t.matPropBot = [140000, 8819, 8819, 0.34, 0.34, 0.38, 4315, 4315, 3200] # Anisotropic elastic material properties
t.stepTime = 1
t.BC = [0,0,3]
t.meshSeed = [0.5,0.5,0.5]
t.name = 'DCB'

t.generate()

# Do not change the name 'Job' as the abqPython module creates a job named 'Job' for the model already
myJob = mdb.jobs[t.name]
myJob.setValues(numCpus=7, numDomains=7, numGPUs=1)

# Submitting the job
myJob.submit()

# Waiting for completion
myJob.waitForCompletion()

# Reading the odb file
ctk.hisOutLoadPoint(t.name)
