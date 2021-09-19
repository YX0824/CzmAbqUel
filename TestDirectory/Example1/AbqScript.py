"""
Example 1 abaqus script
=======================

Using czmtestkit modules to run a single element test without substrates using czm definition from abaqus material library. 
This script
    1. Generates Job.inp file
    2. Submits the input file
    3. Waits for abaqus to execute the job
    4. Reads the odb and extracts history out
"""
import czmtestkit.abqPython as ctkApy
# Importing Abaqus/CAE Release 2018 libraries for preprocessing
from abaqus import *
from abaqusConstants import *
import job

# Generating input file
ctkApy.NonStdNoSub()

# Do not change the name 'Job' as the abqPython module creates a job named 'Job' for the model already
myJob = mdb.jobs['Job']

# Submitting the job
myJob.submit()

# Waiting for completion
myJob.waitForCompletion()

# Reading the odb file
ctkApy.hisOutLoadPoint()
