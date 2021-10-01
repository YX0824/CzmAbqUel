from czmtestkit import abqPython as ctk

t = ctk.testModel()
t.matTypeCz = '..\IDF.for'
t.meshSeed = [1,1,0.2]
t.BC = [0,0,10]
t.generate()

# Do not change the name 'Job' as the abqPython module creates a job named 'Job' for the model already
myJob = mdb.jobs['Job']

# Submitting the job
myJob.submit()

# Waiting for completion
myJob.waitForCompletion()

# Reading the odb file
ctk.hisOutLoadPoint()