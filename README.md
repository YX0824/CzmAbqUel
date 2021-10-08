# Project Description

This repository has python package ``czmtestkit`` developed for generating abaqus cae models required to test abaqus user subroutines for implementing cohesive zone models as well as post processing the results.

## Software v1.0.0-a.2.1.0

### a.2.1.1

Different mesh seed for crack

### a.2.1.0 

analyticalModel class for analytical results corresponding to the standardized tests.

### a.2.0.0 

*  Classes to define part and model properties.
*  Functions to generate assemblies and input files for mixed mode characterization using standardized tests. (DCB, ADCB, ASLB, SLB, ENF)
*  Example standarized test cases.

### a.1.0.0
 
* Funcitons to generate input files for single element and non standard tests with and without substrates.
* Sample test cases for single element test.
* Module functions for generating parts required for standardized tests are available.
* History output can be extracted from abaqus output data base.
* Magnitudes of load and displacement extracted from the history output can be plotted.  
 
### Features under development

*  Read class properties from dictonary.
*  Create input class to write properties to a dictonary.
*  Extend package to include fortran based user element subroutines for the cohesive zone.

## Documentation v1.0.0-a.2.1.0

### Docs - a.2.1.1

Variables for crack mesh seed

### Docs - a.2.1.0

* analyticalModel class
* Examples

### Docs - a.2.0.0

geometry and testModel classes for elementary and standardized tests,

### Docs - a.1.1.0

Installation instructions updated to pass windows paths properly to abaqus.

### Docs - a.1.0.0

* Module and function documentation.
* Base theme and template.
 
### Docs - Features under development

*  Pictorial representation of output from part definitions and assembly definitions.
*  Documentation and code citation information.
*  Interactive options for authors.

## Licensing and Copy Rights

[![License : GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)  

Authors: Nanditha Mudunuru  |  Miguel Bessa  |  Albert Turon