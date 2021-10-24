"""
Created on Mon Oct 11 18:34:36 2021

@author: NMudunuru
"""
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
from scipy.optimize import curve_fit



def mSE(y_exp, y_pred):
    """
    compares the error between predicted and observed data.
    
    :param y_exp: Expected outcome
    :type y_exp:array
    
    :param y_pred: Predicted outcome
    :type y_pred:array
    
    :return mse: Mean squared error
    :type mse: float
    
    :return mean: mean of the data
    :return mean: float
    
    :return std: standard deviation in the expected data
    :return std: float
    """
    Error = y_pred-y_exp
    ErrorSquare = Error**2
    n = ErrorSquare.shape[0]
    mse = sum(ErrorSquare)/n
    mean = sum(y_exp)/n
    std = (sum((y_exp - mean)**2)/n)**0.5
    return mse, mean, std




def meanComb(m1, m2, n1, n2):
	"""
	Determines the mean of two groups given the mean and size of each group.

	:param m1: mean of group 1
	:type m1: float

	:param m2: mean of group 2
	:type m2: float

	:param n1: size of group 1
	:type n1: int

	:param n2: size of group 2
	:type n2: int

	:retun mc: mean of combined samples
	:type mc: float
	"""
	return (n1*m1 + n2*m2)/(n1+n2)




def sdComb(m1, m2, sd1, sd2, n1, n2):
	"""
	Determines the standard deviation of two groups given the mean, standard deviation and size of each group.

	:param m1: mean of group 1
	:type m1: float

	:param m2: mean of group 2
	:type m2: float
	
	:param sd1: standard deviation of group 1
	:type sd1: float

	:param sd2: standard deviation of group 2
	:type sd2: float

	:param n1: size of group 1
	:type n1: int

	:param n2: size of group 2
	:type n2: int

	:retun mc: mean of combined samples
	:type mc: float
	"""
	t1 = (n1-1)*(sd1**2)
	t2 = (n2-1)*(sd2**2)
	t3 = n1*n2*(m1**2 + m2**2 - 2*m1*m2)/(n1+n2)
	t4 = n1+n2-1
	return ((t1+t2+t3)/t4)**0.5




def split_max(FileName, DispCol, ForceCol):
    """
    Splits data at maximum force, resulting in split data for elastic regime and fracture regime.
    
    :param FileName: path to csv file with force displacement data. Do not include file extension.
    :type FileName: str
    
    :param DispCol: column name for displacement data.
    :type DispCol: str
    
    :param ForceCol: column name for force data.
    :type ForceCol: str
    
    :return Split: Extracted data with four columns.
    
        :'U_elastic': displacement data from elastic regime.
    
        :'P_elastic': force data from elastic regime.
    
        :'U_fracture': displacement data from fracture regime.
    
        :'P_fracture': force data from fracture regime.
        
    :param type: pandas dataframe

    """
    dataFrame = pd.read_csv(FileName+'.csv', delimiter=',', header=1).astype(float)
    Max = dataFrame.idxmax()
    Elastic = dataFrame.iloc[:Max[ForceCol],:]
    Fracture = dataFrame.iloc[Max[ForceCol]:,:]
    SplitA = pd.DataFrame()
    SplitA['U_elastic'] = Elastic.iloc[:,DispCol]
    SplitA['P_elastic'] = Elastic.iloc[:,ForceCol]
    SplitB = pd.DataFrame()
    SplitB['U_fracture'] = Fracture.iloc[:,DispCol]
    SplitB['P_fracture'] = Fracture.iloc[:,ForceCol]
    SplitB = SplitB.reset_index(drop=True)
    Split = pd.concat([SplitA, SplitB], axis=1)
    Split.to_csv(FileName+'_Split.csv', index=False)
    return Split



def linear(x, *args):
    """
    linear model :math:`y = arg[0] + arg[1]x`
    
    :param x: independent variable
    :type x: numpy array or pandas series
        
    :param *args: model parameters
    :type *args: args[0], args[1]
    
    :return y: dependent variable
    :type y: numpy array or pandas series 
    """
    a = args[0]
    b = args[1]
    y = np.multiply(x,b)
    y = y + a
    return y



def quadratic(x, *args):
    """
    quadratic model :math:`y = arg[0] + arg[1]x + arg[2]x^2`
    
    :param x: independent variable
    :type x: numpy array or pandas series
        
    :param *args: model parameters
    :type *args: args[0], args[1], args[2]
    
    :return y: dependent variable
    :type y: numpy array or pandas series 
    """
    a = args[0]
    b = args[1]
    c = args[2]
    y = np.multiply(np.power(x,2),c) 
    y = y + np.multiply(x,b)
    y = y + a
    return y 



def exponent(x, *args):
    """
    exponential model :math:`y = arg[3] + arg[0] e^{-arg[1] x}`
    
    :param x: independent variable
    :type x: numpy array or pandas series
        
    :param *args: model parameters
    :type *args: args[0], args[1], args[2]
    
    :return y: dependent variable
    :type y: numpy array or pandas series 
    """
    a = args[0]
    b = args[1]
    c = args[2]
    y = np.multiply(x, -b)
    y = np.exp(y)
    y = np.multiply(y, a)
    return y + c



def cubic(x, *args):
    """
    cubic model :math:`y = arg[0] + arg[1]x + arg[2]x^2 + arg[3]x^3`
    
    :param x: independent variable
    :type x: numpy array or pandas series
        
    :param *args: model parameters
    :type *args: args[0], args[1], args[2], args[3]
    
    :return y: dependent variable
    :type y: numpy array or pandas series 
    """
    a = args[0]
    b = args[1]
    c = args[2]
    d = args[3]
    y = np.multiply(np.power(x,3),d)
    y = y + np.multiply(np.power(x,2),c)
    y = y + np.multiply(x,b)
    y = y + a
    return y



def fit(dataframe, x_loc, y_loc, func, n, ax):
    """
    Optimize model paramters by fitting with training data.
    
    :param dataframe: independent and dependent variable in columns
    :type dataframe: pandas dataframe
    
    :param x_loc: iloc index for independent column
    :type x_loc: int
    
    :param y_loc: iloc index for dependent column
    :type y_loc: int
    
    :param func: model function
    
        Available models in the package    
        
        :linear: :math:`y = arg[0] + arg[1]x`
        
        :quadratic: :math:`y = arg[0] + arg[1]x + arg[2]x^2`
        
        :cubic: :math:`y = arg[0] + arg[1]x + arg[2]x^2 + arg[3]x^3`
        
        :exponent: :math:`y = arg[3] + arg[0] e^{-arg[1] x}`
    
    :type func: alias
    
    :param n: number of parameters in model expression.
    :type n: int
    
    :param ax: axes for plotting observed data and the predicted data
    :type ax: matplotlib axes._subplots.AxesSubplot
    
    :param pOpt: optimized model parameters
    :type pOpt: array
    
    :return pCov: covariance in model parameters
    :type pCov: array
    
    :return mse: mean squared error
    :type mse: float
    
    :return mseNorm: mean normalized mean squared error
    :type mseNorm: float
    
    :return xmin: lower bound for model validity
    :type xmin: float
    
    :return xmax: upper bound for model validity
    :type xmax: float
    """
    x = dataframe.iloc[:,x_loc].dropna()
    y = dataframe.iloc[:,y_loc].dropna()
    p0 = np.ones(n)
    pOpt, pCov = curve_fit(func, x, y, p0=p0)
    y_predicted = func(x, *pOpt)
    mse, mean, std = mSE(y, y_predicted)
    xmax = max(x)
    xmin = min(x)
    ax.plot(x,y,label='training')
    ax.plot(x, y_predicted, '--', label='prediction')
    return pOpt, pCov, xmin, xmax, mse, mean, std



def test(dataframe, x_loc, y_loc, x_min, x_max, func, popt, ax): 
    """
    Calculate the goodness of fit between test data and model predictions.
    
    :param dataframe: independent and dependent variable in columns
    :type dataframe: pandas dataframe
    
    :param x_loc: iloc index for independent column
    :type x_loc: int
    
    :param y_loc: iloc index for dependent column
    :type y_loc: int
    
    :param x_min: lower bound for model validity
    :type x_min: float
    
    :param x_max: upper bound for model validity
    :type x_max: float
    
    :param func: model function
    
        Available models in the package    
        
        :linear: :math:`y = arg[0] + arg[1]x`
        
        :quadratic: :math:`y = arg[0] + arg[1]x + arg[2]x^2`
        
        :cubic: :math:`y = arg[0] + arg[1]x + arg[2]x^2 + arg[3]x^3`
        
        :exponent: :math:`y = arg[3] + arg[0] e^{-arg[1] x}`
    
    :type func: alias
    
    :param popt: model parameters
    :type popt: array
    
    :param ax: axes for plotting observed data and the predicted data
    :type ax: matplotlib axes._subplots.AxesSubplot
    
    :return mse: mean squared error
    :type mse: float
    
    :return mseNorm: mean normalized mean squared error
    :type mseNorm: float
    """
    data = dataframe.iloc[:,[x_loc,y_loc]].dropna()
    x_header = dataframe.columns[x_loc]
    y_header = dataframe.columns[y_loc]
    testdata = data[(data[x_header]<x_max) & (data[x_header]>x_min)]
    x = testdata[x_header]
    y = testdata[y_header]
    y_predicted = func(x, *popt)
    mse, mean, std= mSE(y, y_predicted)
    dataframe.plot(x_header, y_header, ax=ax)
    ax.plot(x, y_predicted, '--', label='prediction')
    return mse, mean, std