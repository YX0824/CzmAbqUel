from czmtestkit.purPython import analyticalModel
from czmtestkit import testModel

Dcb = testModel()
Dcb.type = 'DCB'
Dcb.lenTop = 100
Dcb.width = 25
Dcb.thickTop = 2.4
Dcb.thickBot = 2.4
Dcb.thickCz = 0.2
Dcb.crack = 60
Dcb.peakLoad = 105
Dcb.matPropTop = [109000, 8819, 8819, 0.34, 0.34, 0.38, 4315, 4315, 3200]
Dcb.fTough = 0.42
Dcb.name = 'DCB_1017_001'
Dcb.addToDatabase('Input.json')
a = analyticalModel(Dcb)
a.generate()

Enf = testModel()
Enf.type = 'ENF'
Enf.lenTop = 200
Enf.width = 25
Enf.thickTop = 2.4
Enf.thickCz  = 0.2
Enf.crack = 80
Enf.peakLoad = 1005
Enf.matPropTop = [109000, 8819, 8819, 0.34, 0.34, 0.38, 4315, 4315, 3200]
Enf.fTough = 2.89
Enf.name = 'ENF_1017_001'
Enf.addToDatabase('Input.json')
a = analyticalModel(Enf)
a.generate()

Adcb = testModel()
Adcb.type = 'ADCB'
Adcb.lenTop = 100
Adcb.width = 25
Adcb.thickTop = 1.5
Adcb.thickBot = 5.1
Adcb.thickCz = 0.2
Adcb.crack= 65
Adcb.peakLoad = 100
Adcb.matPropTop = [109000, 8819, 8819, 0.34, 0.34, 0.38, 4315, 4315, 3200]
Adcb.fTough = 0.50
Adcb.name = 'ADCB_1017_001'
Adcb.addToDatabase('Input.json')
a = analyticalModel(Adcb)
a.generate()

Slb = testModel()
Slb.type = 'SLB'
Slb.lenTop = 200
Slb.width = 25
Slb.thickTop = 2.4
Slb.thickCz = 0.2
Slb.crack = 73
Slb.peakLoad = 400
Slb.matPropTop = [109000, 8819, 8819, 0.34, 0.34, 0.38, 4315, 4315, 3200]
Slb.fTough = 0.95
Slb.name = 'SLB_1017_001'
Slb.addToDatabase('Input.json')
a = analyticalModel(Slb)
a.generate()