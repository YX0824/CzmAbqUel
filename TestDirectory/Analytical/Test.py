from czmtestkit.purPython import analyticalModel

Dcb = analyticalModel()
Dcb.halfLength = 150*0.5
Dcb.width = 3
Dcb.thicknessUpper = 2.24
Dcb.thicknessCZ = 0.2
Dcb.intialCrack = 40
Dcb.maxLoadElastic = 25
Dcb.crackLenStart = 35
Dcb.crackLenStop = 70
Dcb.materialProp = [140000, 8819, 8819, 0.34, 0.34, 0.38, 4315, 4315, 3200]
Dcb.fractureToughness = 0.71
Dcb.name = 'DCB'
Dcb.DCB()

Enf = analyticalModel()
Enf.halfLength = 240*0.5
Enf.width = 3
Enf.thicknessUpper = 2.24
Enf.thicknessCZ = 0.2
Enf.intialCrack = 80
Enf.maxLoadElastic = 150
Enf.crackLenStart = 70
Enf.crackLenStop = 150
Enf.materialProp = [140000, 8819, 8819, 0.34, 0.34, 0.38, 4315, 4315, 3200]
Enf.fractureToughness = 5.1
Enf.name = 'ENF'
Enf.ENF()

Adcb = analyticalModel()
Adcb.halfLength = 50
Adcb.width = 25
Adcb.thicknessUpper = 1.5
Adcb.thicknessLower = 5.1
Adcb.thicknessCZ = 0.2
Adcb.intialCrack = 60
Adcb.maxLoadElastic = 80
Adcb.crackLenStart = 50
Adcb.crackLenStop = 90
Adcb.materialProp = [85000, 8819, 8819, 0.34, 0.34, 0.38, 4315, 4315, 3200]
Adcb.fractureToughness = 0.53
Adcb.name = 'ADCB'
Adcb.ADCB()

Slb = analyticalModel()
Slb.halfLength = 100
Slb.width = 25
Slb.thicknessUpper = 2.4
Slb.thicknessCZ = 0.2
Slb.intialCrack = 70
Slb.maxLoadElastic = 400
Slb.crackLenStart = 60
Slb.crackLenStop = 100
Slb.materialProp = [98000, 8819, 8819, 0.34, 0.34, 0.38, 4315, 4315, 3200]
Slb.fractureToughness = 0.95
Slb.name = 'SLB'
Slb.SLB()