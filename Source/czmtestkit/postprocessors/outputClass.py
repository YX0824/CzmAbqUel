"""
Created on Mon Oct 11 18:52:00 2021

@author: NMudunuru
"""

class output:
    """
    comparision results
    
    :param name: test ID
    :type name: str
    
    :param mseExpPred: mean square error for predicted dependent variable against experimental data
    :type mseExpPred: list
    
    :param mseSimPred: mean square error for predicted dependent variable against simulation data
    :type mseSimPred: list
    
    :param mseAnaPred: mean square error for predicted dependent variable against analytical data
    :type mseAnaPred: list
    
    :param mseNormExpPred: normalized mean square error for predicted dependent variable against experimental data
    :type mseNormExpPred: list
    
    :param mseNormSimPred: normalized mean square error for predicted dependent variable against simulation data
    :type mseNormSimPred: list
    
    :param mseNormAnaPred: normalized mean square error for predicted dependent variable against analytical data
    :type mseNormAnaPred: list
    """
    def __init__(self):
        self.name = ''
        self.mseExpPred = []
        self.mseSimPred = []
        self.mseAnaPred = []
        self.mseNormExpPred = []
        self.mseNormSimPred = []
        self.mseNormAnaPred = []