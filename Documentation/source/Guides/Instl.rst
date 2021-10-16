Installation
============

Move to the parent directory named CzmAbqUel and follow the procedure mentioned below.

Create conda environment **CZ** using the environment.yml.::  

	$ conda env create -f environment.yml

Verify whether the environment has been created.:: 
 
	$ conda env list

Ensure that the list has CZ in it.

So far you have installed the dependencies required for using the package.
To install the package, activate the CZ environment and run pip install .::

	$ conda activate CZ
	$ python -m pip install .

By activating the conda environment you can already use the functions in purPython module.
However, abaqus cannot access these package yet, so abqPython functions cannot be used just yet. 
To import abaqus python environment based modules, we need to make abaqus search for modules in the path to the installed package as well. 
The package will be located in the conda environment files with a path similar to the following::
	
	C:\Users\username\miniconda3\envs\CZ\Lib\site-packages

Initial path ``C:\Users\username\miniconda3`` might wary depending on your conda installation but the rest should be identical. 
Verify whether the package ``czmtestkit`` is in the ``site-packages`` directory.
Add this path to abaqus cae system paths.
To do this, look for abaqus .env files. 
Find a version of the following file in your system::

	C:\Program Files\Dassault Systemes\SimulationServices\V6R2018x\win_b64\SMA\site\custom_v6.env

If ``custom_v6.env`` environment file doesn't exist for some reason, you can use ``abaqus_v6.env`` instead.
In the environment file add the following lines::

	# Adding system path for czmtestkit
	import sys
	sys.path.append("<PathToTheInstalledPackage>")
	
Replace the text :code:`<PathToTheInstalledPackage>` with the path to your CZ environment site packages. 
When using with windows, for sending the full path properly, edit the path as shown below.

**Example path**::

	C:\Users\username\miniconda3\envs\CZ\Lib\site-packages

**Path string to be passed to abaqus**::

	C:\\Users\\username\\miniconda3\\envs\\CZ\\Lib\\site-packages

You are now all set to use modules from the package. 
This is only a one time requirement as long as you dont move your env site-packages to a different location.
If and when you do change the location, update the same in the abaqus environment file.

Updates
-------

To update dependencies activate the CZ environment and use the conda environemnt.yml file from CzmAbqUel repository::

	$conda activate CZ
	$conda env update -f environment.yml

.. warning::
	Do not use :code:`--prune` option as this might remove the existing czmtestkit when updating the dependencies.
	In case it is necessary to use this conda option reinstall the package using pip install as above.

To update the package itself, reinstall the package. The procedure is same as above. 
pip uninstalls older versions and installs the current release of the package.