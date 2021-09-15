# Cohesive Zone Model Implementation Using Abaqus User Elements

Description: This repository has python package developed for generating abaqus cae models required for testing abaqus user element subroutines for implementing cohesive zone models and post processing the results.

### Software version: 0.0.0

-----

Current Status: Empty Structure For Package. 
 
Expected developments :  
Modules and test cases for the following models
* Single element tests without substrates.
* Single element tests with substrates.
* Four element tests without substrates.
* Four element tests with substrates.
* Tension type standardized test under mode-1 and mixed mode loading.
* 3 point bending type standardized test under mode-2 loading.
* 3 point bending type standardized test under mixed mode loading. 

### Prerequisites

----

1. Abaqus CAE version 2018 or higher.
2. Fortran compiler linked to abaqus.   
	Checkout the following manual for instructions:   
	[Abedin Nejad, Sobhan. (2019). Linking ABAQUS with FORTRAN user manual.](http://dx.doi.org/10.13140/RG.2.2.19391.87206)
3. Miniconda version 4 or higher.

### Installation

----

1. Create conda environment **CZ** using the environment.yml.  
		`$ conda env create -f <local path to repository>/environment.yml`
1. Verify the environment creation  
		`$ conda env list`
1. Activate environment  
		`$ conda activate CZ`
1. Verify the package installation  
		`$ conda list -n CZ`  

Look for package *czmtestpackage* in the list and ensure that the version printed matched the current version as mentioned in this file. If not, update the environment and verify the package installation again.  
`$ conda activate CZ`   
`$ conda env update -f <local path to repository>/environment.yml  --prune`  

### Licensing and Copy Rights

----

[![License : GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)  
Author: Nanditha Mudunuru  