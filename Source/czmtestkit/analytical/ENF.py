# -*- coding: utf-8 -*-
"""
Created on Thu Sep 30 18:49:57 2021

@author: nandi
"""
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

# Geometry
L = 100 # Specimen half length
B = 25 # Specimen width
h = 2.4 # Thickness of the substrates
t = 0.2 # Adhesive thickness
a0 = 70 # Crack length

# Substrate properties
E1 = 109000 
E2 = 8819
E3 = 8819
v12 = 0.34 
v13 = 0.34 
v23 = 0.38 
G12 = 4315
G13 = 4315
G23 = 3200
gT = 4.20

# Analytical Model
c0 = compliance(E1, G13, L, B, h, a0)
## Prefailure
P_elastic = np.linspace(0, 1400, 20, endpoint=True)
U_elastic = c0*P_elastic
## Fracture
a = np.linspace(a0*0.87, a0*4, 20, endpoint=True)
c = compliance(E1, G13, L, B, h, a)
P_fracture = energyRelease(E1, G13, gT, c, L, B, h)
U_fracture = c*P_fracture
## Ploting
plt.plot(U_elastic, P_elastic)
plt.plot(U_fracture, P_fracture)