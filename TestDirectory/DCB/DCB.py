from czmtestkit import abqPython as ctk

t = ctk.testModel()

t.type = 'DCB' # Model type
t.lenTop = 100 # Length of top substrate
t.lenBot = 100 # Length of bottom substrate
t.width = 10 # Width of the Model
t.thickTop = 1 # Thickness of top substrate
t.thickBot = 1 # Thickness of bottom substrate
t.thickCz = 0.2 # Thickness of the cohesive zone
t.crack = 30 # crack length 
t.matPropCz = [1000000,60,60,0.352,0.352,1] # List of material properties of the cohesive zone
t.stepTime = 50

t.generate()