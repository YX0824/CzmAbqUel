# -*- coding: utf-8 -*-
"""
Created on Thu Sep 30 18:49:57 2021

@author: nandi
"""
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

# Geometry
L = 50 # Specimen half length
B = 25 # Specimen width
hu = 1.5 # Thickness of top substrate
hl = 5.1 # Thickness of bottom substrate
t = 0.2 # Adhesive thickness
a0 = 60 # Crack length

Iu = Inertia(B,hu)
Il = Inertia(B,hl)

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
gT = 0.53

# Analytical Model
Du = E1*Iu
Dl = E1*Il
c0 = compliance(Du, Dl, G13, B, hu, hl, a0)
## Prefailure
P_elastic = np.linspace(0, 85, 20, endpoint=True)
U_elastic = c0*P_elastic
## Fracture
a = np.linspace(a0*0.88, a0*2, 20, endpoint=True)
c = compliance(Du, Dl, G13, B, hu, hl, a)
P_fracture = energyRelease(Du, Dl, G13, gT, B, hu, hl, a)
U_fracture = c*P_fracture
## Ploting
plt.plot(U_elastic, P_elastic)
plt.plot(U_fracture, P_fracture)