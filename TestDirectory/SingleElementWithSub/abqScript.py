from czmtestkit import abqPython as ctk

t = ctk.testModel()
t.meshSeed = [0.5,0.5,0.2]
t.generate()

# Do not change the name 'Job' as the abqPython module creates a job named 'Job' for the model already
myJob = mdb.jobs['Job']

# Submitting the job
myJob.submit()

# Waiting for completion
myJob.waitForCompletion()

# Reading the odb file
ctk.hisOutLoadPoint()