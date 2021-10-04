# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2018 replay file
# Internal Version: 2017_11_07-18.21.41 127140
# Run by nandi on Mon Oct  4 13:05:59 2021
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=176.92707824707, 
    height=123.305557250977)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
Mdb()
#: A new model database has been created.
#: The model "Model-1" has been created.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
import os
os.chdir(r"C:\Users\nandi\Desktop\CzmAbqUel\TestDirectory\DCB")
import atxPdb;atxPdb.debugFile(
    fileName='c:/Users/nandi/Desktop/CzmAbqUel/TestDirectory/DCB/abqScript.py', 
    serverPort=61754)
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(interactions=ON, 
    constraints=ON, connectors=ON, engineeringFeatures=ON, 
    optimizationTasks=OFF, geometricRestrictions=OFF, stopConditions=OFF)
session.viewports['Viewport: 1'].view.setValues(session.views['Front'])
session.viewports['Viewport: 1'].view.setValues(session.views['Top'])
session.viewports['Viewport: 1'].view.setValues(session.views['Left'])
Mdb()
#: A new model database has been created.
#: The model "Model-1" has been created.
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
import atxPdb;atxPdb.debugFile(
    fileName='c:/Users/nandi/Desktop/CzmAbqUel/TestDirectory/DCB/abqScript.py', 
    serverPort=61754)
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].view.setValues(session.views['Left'])
