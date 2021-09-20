czmtestkit v1.0.0-a.1.1.0 Documentation
================================

Offical build is currently available on [Github](https://github.com/NMudunuru/czmtestkitDocs.git). 

----

**Note:**
``build`` directory is not tracked by this repository on purpose to avoid duplicity. 

----

How to use:
-----------

Setup conda environment ``docs`` using the environment.yaml from the Documentation directory.

    $ conda env create -f environment.yaml

Run the following commands to generate a html build for the documentation.

    $ conda activate docs
    $ make html

To push changes to the build, setup ``https://github.com/NMudunuru/czmtestkitDocs.git`` as remote for the directory ``build\html``.

Setting up github remote for deployment:
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

From the directory ``build\html`` run the following lines when setting up for the first time

    $ git init
    $ git add .
    $ git commit -a -m "Commit message"
    $ git remote add origin https://github.com/NMudunuru/czmtestkitDocs.git

After adding the remote you can push the commited chages to the site. 