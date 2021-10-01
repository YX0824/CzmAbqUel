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

def constantC(E1, G13, hl, hu, dl):
    plus = dl + (hl/2)
    minus = (hl/2) - dl
    C1 = (hl*plus**4) - (7*plus**5/15)
    C1 = C1 + (minus**3*((minus**2/5)-(2*plus**2/3)))
    C1 = C1 + 8*((plus**5)-(minus**5))/15
    C1 = C1 - 8*hl*dl*minus**3/3
    C1 = C1 - 4*hl**2*dl**2*minus
    return C1*E1**2/G13

# Compliance
def compliance(Dm, Du, C1, L, B, hu, a):
    C = ((a**3*((1/Du)-(1/Dm)))+(2*L**3/Dm))/12
    C = C + 3*a/(10*B*hu*G13)
    C = C + B*C1*((2*L)-a)/(16*Dm**2)
    return C

# Energy release equation
def energyRelease(Dm, Du, C1, G13, GT, B, hu, a):
    R = a**2*((1/Du)-(1/Dm))/4
    R = R + 3/(10*B*hu*G13)
    R = R - (B*C1/(16*Dm**2))
    P = (2*B*GT/R)**0.5
    return P

# Geometry
L = 100 # Specimen half length
B = 25 # Specimen width
hu = 2.4 # Thickness of top substrate
hl = 2.4 # Thickness of bottom substrate
t = 0.2 # Adhesive thickness
a0 = 70 # Crack length

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
du = hl/2
dl = ((hu+hl)/2) - du
Du = E1*Iu
Dm = E1*B*((((hu**3)+(hl**3))/12)+(hu*du**2)+(hl*dl**2))
C1 = constantC(E1, G13, hl, hu, dl)
c0 = compliance(Dm, Du, C1, L, B, hu, a0)
## Prefailure
P_elastic = np.linspace(0, 300, 20, endpoint=True)
U_elastic = c0*P_elastic
## Fracture
a = np.linspace(a0*0.88, a0*2, 20, endpoint=True)
c = compliance(Dm, Du, C1, L, B, hu, a)
P_fracture = energyRelease(Dm, Du, C1, G13, gT, B, hu, a)
U_fracture = c*P_fracture
## Ploting
plt.plot(U_elastic, P_elastic)
plt.plot(U_fracture, P_fracture)