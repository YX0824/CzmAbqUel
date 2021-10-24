import sys
import json
sys.path.extend(['C:\\Users\\nandi\\Desktop\\CzmAbqUel\\TestDirectory\\DCB', 'C:\\Users\\nandi\\miniconda3\\envs\\CZ\\python38.zip', 'C:\\Users\\nandi\\miniconda3\\envs\\CZ\\DLLs', 'C:\\Users\\nandi\\miniconda3\\envs\\CZ\\lib', 'C:\\Users\\nandi\\miniconda3\\envs\\CZ', 'C:\\Users\\nandi\\miniconda3\\envs\\CZ\\lib\\site-packages'])
import czmtestkit.abqPython as ctkApy
file = '1022_003_in.json' 
with open(file, 'r') as file:
	input = file.readlines()
input = input[-1].strip()
dict = json.loads(input)
Model = ctkApy.testModel()
for key in dict: 
	if isinstance(dict[key], unicode):
		dict[key] = str(dict[key])
	setattr(Model,key,dict[key])
ctkApy.hisOutLoadPoint(Model)
