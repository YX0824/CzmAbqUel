from czmtestkit import abqPython as ctk

t = ctk.testModel()

t.type = 'DCB' # Model type
t.lenTop = 290 # Length of top substrate
t.lenBot = 290 # Length of bottom substrate
t.width = 25 # Width of the Model
t.thickTop = 12.7 # Thickness of top substrate
t.thickBot = 12.7 # Thickness of bottom substrate
t.thickCz = 0.2 # Thickness of the cohesive zone
t.crack = 40 # crack length 
t.matPropCz = [787401,4.773, 8.19, 0.44, 2.284, 1] # List of material properties of the cohesive zone
t.matPropTop = [200000,0.25] # Isotropic elastic material properties
t.matPropBot = [200000,0.25] # Isotropic elastic material properties
t.stepTime = 50
t.meshSeed = [1,4,1.5]

t.generate()

# Do not change the name 'Job' as the abqPython module creates a job named 'Job' for the model already
myJob = mdb.jobs['Job']

myJob.setValues(numCpus=7, numDomains=7, numGPUs=2)

# Submitting the job
myJob.submit()

# Waiting for completion
myJob.waitForCompletion()

# Reading the odb file
ctk.hisOutLoadPoint()