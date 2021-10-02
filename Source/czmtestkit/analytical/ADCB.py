# -*- coding: utf-8 -*-
"""
Created on Thu Sep 30 18:49:57 2021

@author: Nanditha Mudunuru
"""
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt

# Second moments of area
def Inertia(b,h):
    return b*(h**3)/12

# Compliance
def compliance(Du, Dl, G13, b, hu, hl, a):
    C = (a**3)*((1/Du)+(1/Dl))/3
    C = C + 6*a*((1/hu)+(1/hl))/(5*b*G13)
    return C

# Energy release equation
def energyRelease(Du, Dl, G13, GT, b, hu, hl, a):
    C = (a**2)*((1/Du)+(1/Dl))
    C = C + 6*((1/hu)+(1/hl))/(5*b*G13)
    P = (2*b*GT/C)**0.5
    return P

def run(input):
    # Geometry
    L = input.halfLength # Specimen half length
    B = input.width # Specimen width
    hu = input.thicknessUpper # Thickness of top substrate
    hl = input.thicknessLower # Thickness of bottom substrate
    t = input.thicknessCZ # Adhesive thickness
    a0 = input.intialCrack # Crack length

    Iu = Inertia(B,hu)
    Il = Inertia(B,hl)

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
    Du = E1*Iu
    Dl = E1*Il
    c0 = compliance(Du, Dl, G13, B, hu, hl, a0)
    ## Prefailure
    P_elastic = np.linspace(0, input.maxLoadElastic, 20, endpoint=True)
    U_elastic = c0*P_elastic
    ## Fracture
    a = np.linspace(input.crackLenStart, input.crackLenStop, 20, endpoint=True)
    c = compliance(Du, Dl, G13, B, hu, hl, a)
    P_fracture = energyRelease(Du, Dl, G13, gT, B, hu, hl, a)
    U_fracture = c*P_fracture
    ## Ploting
    plt.plot(U_elastic, P_elastic)
    plt.plot(U_fracture, P_fracture)
    plt.savefig('Analytical.png')
    plt.close()
    Results = pd.DataFrame()
    Results['U_elastic'] = U_elastic.tolist()
    Results['P_elastic'] = P_elastic.tolist()
    Results['U_fracture'] = U_fracture.tolist()
    Results['P_fracture'] = P_fracture.tolist()
    Results.to_csv('Analytical.csv', index=False)