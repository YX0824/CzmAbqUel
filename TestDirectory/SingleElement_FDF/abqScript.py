from czmtestkit import abqPython as ctk

t = ctk.testModel()
t.matTypeCz = '..\FDF.for'
t.SinEle()

# Do not change the name 'Job' as the abqPython module creates a job named 'Job' for the model already
myJob = mdb.jobs['Job']

# Submitting the job
myJob.submit()

# Waiting for completion
myJob.waitForCompletion()

# Reading the odb file
ctk.hisOutLoadPoint()