call conda activate CZ
for %%S in (DCB DCB_IDF DCB_FDF) do (
	cd %%S 
	call abaqus cae noGUI=abqScript.py
	call python pyScript.py
	cd ..)
call conda deactivate