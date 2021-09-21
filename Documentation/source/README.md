czmtestkit v1.0.0-a.1.1.0 Documentation
========================================

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

After running make html, a ``build`` directory will show up in the ``Documentation`` directory. 
Within this will be a ``html`` directory which is to be deployed to the site.
First you need to initialize it as a git repository.

    $ git init

Then commit your changes

    $ git add .
    $ git commit -a -m "Commit message"

Rename your branch to indicate your local machine

    $ git branch -m <new name>

This way it's easier to track changes made on different local machines.
Then add the origin.

    $ git remote add origin https://github.com/NMudunuru/czmtestkitDocs.git

This should create a local branch called ``master`` to track the ``origin/master`` which is the deployment branch.
Do not make commits to this directly.
Merge the ``master`` with ``<new name>``. 

    $ git checkout <new name>
    $ git merge master --allow-unrelated-histories

This will surely lead to some merge conflicts. 
Take the chages from ``<new name>``, discard changes from ``master`` and accept the merge.
Now push your local branch ``<new name>`` to the remote and create a pull request everytime you rebuild the Documentation.
When doing this for the first time you will have to setup a remote for your branch.

    $ git push --set-upstream origin <new name>    