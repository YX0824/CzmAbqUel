"""
    Abaqus cae environment data processing funcitons
    ================================================
    :For use with: Abaqus cae environment
     
    Extract data from odb files after running the simulations
"""




def hisOutLoadPoint():
    """
    :For use with: Abaqus cae environment
     
    Extracts history output of the first region (in regions with history outputs) from Job.odb.

    Requires that history output for reaction force and displacement be requested at a reference point of interest such that this output request is the first one called when defining the model.

    """
    import csv
    # Abaqus/CAE Release 2018
    ## Importing abaqus libraries for postprocessing
    from odbAccess import openOdb
    import odbAccess

    Output = []
    Database = openOdb('Job.odb')
    Set = Database.steps['Step-1'].historyRegions.keys()
    with open('Results_Raw.csv', mode='w') as file:
        writer = csv.writer(file)
        OutKey = Database.steps['Step-1'].historyRegions[Set[0]].historyOutputs.keys()
        for j in Set:
            for i in OutKey:
                Out_raw = Database.steps['Step-1'].historyRegions[j].historyOutputs[i].data
                Out_dat = [float(row[1]) for row in Out_raw]
                Out = [j]
                Out.append(i[:-1])
                Out.append(i[-1])
                Out = Out + Out_dat
                Output.append(Out)
        for j in range(len(Output[0])):
            row = []
            for i in range(len(Output)):
                row.append(Output[i][j])
            writer.writerow(row)
    Database.close()