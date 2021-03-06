"""
    czmtestkit.purPython
    ====================
    :For use with: CZ environment 
     
    Imports main functions that have to be executed outside abaqus environment. Ideally with conda CZ environment.

"""
from .postprocessors.compare import *
from .postprocessors.plot import *
from .analytical.__init__ import analyticalModel