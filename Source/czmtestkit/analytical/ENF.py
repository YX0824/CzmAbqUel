# -*- coding: utf-8 -*-
"""
Created on Thu Sep 30 18:49:57 2021

@author: Nanditha Mudunuru
"""
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt

# Compliance
def compliance(E1, G13, L, B, h, a):
    C = ((3*(a**3))+(2*(L**3)))/(8*E1*B*(h**3))
    C = C + (3*L/(10*B*h*G13))
    return C

# Energy release equation
def energyRelease(E1, G13, GT, C, L, B, h):
    ae = ((((C-(3*L/(10*B*h*G13)))*8*E1*B*h**3)-(2*L**3))/3)**(1/3)
    P = ((16*B**2*h**3*E1*GT)**0.5)/(3*ae)
    return P

def run(input):
    # Geometry
    L = input.halfLength # Specimen half length
    B = input.width # Specimen width
    h = input.thicknessUpper # Thickness of top substrate
    t = input.thicknessCZ # Adhesive thickness
    a0 = input.intialCrack # Crack length

    # Substrate properties
    E1 = input.materialProp[0]
    E2 = input.materialProp[1]
    E3 = input.materialProp[2]
    v12 = input.materialProp[3]
    v13 = input.materialProp[4]
    v23 = input.materialProp[5]
    G12 = input.materialProp[6]
    G13 = input.materialProp[7]
    G23 = input.materialProp[8]
    gT = input.fractureToughness

    # Analytical Model
    c0 = compliance(E1, G13, L, B, h, a0)
    ## Prefailure
    P_elastic = np.linspace(0, input.maxLoadElastic, 20, endpoint=True)
    U_elastic = c0*P_elastic
    ## Fracture
    a = np.linspace(input.crackLenStart, input.crackLenStop, 20, endpoint=True)
    c = compliance(E1, G13, L, B, h, a)
    P_fracture = energyRelease(E1, G13, gT, c, L, B, h)
    U_fracture = c*P_fracture
    ## Ploting
    plt.plot(U_elastic, P_elastic)
    plt.plot(U_fracture, P_fracture)
    plt.savefig(input.name+'.png')
    plt.close()
    Results = pd.DataFrame()
    Results['U_elastic'] = U_elastic.tolist()
    Results['P_elastic'] = P_elastic.tolist()
    Results['U_fracture'] = U_fracture.tolist()
    Results['P_fracture'] = P_fracture.tolist()
    Results.to_csv(input.name+'.csv', index=False)