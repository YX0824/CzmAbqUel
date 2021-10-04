1

   Abaqus 3DEXPERIENCE R2018x                                  Date 04-Oct-2021   Time 07:52:56
   For use by Supplied by Team-SolidSQUAD under license from Dassault Systemes or its subsidiary.

                                                                                 
                                                                                 
 STEP    1     INCREMENT     1     STEP TIME    0.00    


                        S T E P       1     S T A T I C   A N A L Y S I S


                                                                                          

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                1.000E-03
          AND A TOTAL TIME PERIOD OF                            1.00    
          THE MINIMUM TIME INCREMENT ALLOWED IS                1.000E-15
          THE MAXIMUM TIME INCREMENT ALLOWED IS                1.000E-02

     LINEAR EQUATION SOLVER TYPE         DIRECT SPARSE

 CONVERGENCE TOLERANCE PARAMETERS FOR FORCE    
     CRITERION FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR DISP.    CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INITIAL VALUE OF TIME AVERAGE FORCE                               1.000E-02
     AVERAGE FORCE     IS TIME AVERAGE FORCE    
     ALTERNATE CRIT. FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO FORCE     RELATIVE TO TIME AVRG. FORCE         1.000E-05
     CRITERION FOR RESIDUAL FORCE     WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR DISP.    CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL FORCE     FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO FORCE     REL. TO TIME AVRG. MAX. FORCE        1.000E-05
     CRITERION FOR ZERO DISP.    RELATIVE TO CHARACTERISTIC LENGTH     1.000E-08

 CONVERGENCE TOLERANCE PARAMETERS FOR MOMENT   
     CRITERION FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR ROTATION CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INITIAL VALUE OF TIME AVERAGE MOMENT                              1.000E-02
     AVERAGE MOMENT    IS TIME AVERAGE MOMENT   
     ALTERNATE CRIT. FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO MOMENT    RELATIVE TO TIME AVRG. MOMENT        1.000E-05
     CRITERION FOR RESIDUAL MOMENT    WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR ROTATION CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL MOMENT    FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO MOMENT    REL. TO TIME AVRG. MAX. MOMENT       1.000E-05

     VOLUMETRIC STRAIN COMPATIBILITY TOLERANCE FOR HYBRID SOLIDS       1.000E-05
     AXIAL STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS             1.000E-05
     TRANS. SHEAR STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS      1.000E-05
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P>P0          5.000E-03
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P=0.0         0.100    
     CONTACT FORCE ERROR TOLERANCE FOR CONVERT SDI=YES                 1.00    
     DISPLACEMENT COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS           1.000E-05
     ROTATION COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS               1.000E-05

 EQUILIBRIUM WILL BE CHECKED FOR SEVERE DISCONTINUITY ITERATIONS

 TIME INCREMENTATION CONTROL PARAMETERS:
     FIRST EQUILIBRIUM ITERATION FOR CONSECUTIVE DIVERGENCE CHECK              4
     EQUILIBRIUM ITERATION AT WHICH LOG. CONVERGENCE RATE CHECK BEGINS         8
     EQUILIBRIUM ITERATION AFTER WHICH ALTERNATE RESIDUAL IS USED              9
     MAXIMUM EQUILIBRIUM ITERATIONS ALLOWED                                   16
     EQUILIBRIUM ITERATION COUNT FOR CUT-BACK IN NEXT INCREMENT               10
     MAXIMUM EQUILIB. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      4
     MAXIMUM ITERATIONS FOR SEVERE DISCONTINUITIES                            50
 *** MAXIMUM ATTEMPTS ALLOWED IN AN INCREMENT                                 15
     MAXIMUM DISCON. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      50
     MAXIMUM CONTACT AUGMENTATIONS FOR *SURFACE BEHAVIOR,AUGMENTED LAGRANGE   50
     CUT-BACK FACTOR AFTER DIVERGENCE                                 0.2500    
     CUT-BACK FACTOR FOR TOO SLOW CONVERGENCE                         0.5000    
     CUT-BACK FACTOR AFTER TOO MANY EQUILIBRIUM ITERATIONS            0.7500    
     CUT-BACK FACTOR AFTER TOO MANY SEVERE DISCONTINUITY ITERATIONS   0.2500    
     CUT-BACK FACTOR AFTER PROBLEMS IN ELEMENT ASSEMBLY               0.2500    
     INCREASE FACTOR AFTER TWO INCREMENTS THAT CONVERGE QUICKLY        1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED                       1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DYNAMICS)            1.250    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DIFFUSION)           2.000    
     MINIMUM TIME INCREMENT RATIO FOR EXTRAPOLATION TO OCCUR          0.1000    
     MAX. RATIO OF TIME INCREMENT TO STABILITY LIMIT                   1.000    
     FRACTION OF STABILITY LIMIT FOR NEW TIME INCREMENT               0.9500    
     TIME INCREMENT INCREASE FACTOR BEFORE A TIME POINT                1.000    

 *** INDICATES USE OF NON-DEFAULT TIME INCREMENTATION CONTROL PARAMETER
     SELECTED WITH *CONTROLS
     GLOBAL STABILIZATION CONTROL IS NOT USED

          PRINT OF INCREMENT NUMBER, TIME, ETC., EVERY    1  INCREMENTS

     THE MAXIMUM NUMBER OF INCREMENTS IN THIS STEP IS                 *******

          LARGE DISPLACEMENT THEORY WILL BE USED

     LINEAR EXTRAPOLATION WILL BE USED

     CHARACTERISTIC ELEMENT LENGTH      2.19    

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     ELEMENT OPERATIONS WILL BE CARRIED OUT IN PARALLEL USING   7 PROCESSORS

     PARALLEL CONTACT TRACKING ENABLED


     COLLECTING MODEL CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS
 
     GPU SOLVER ACCELERATION ENABLED

  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-03
 
     INITIAL ELEMENT LOAD BALANCE
        COMPUTE NODE   1   PROCESS    NUMBER OF ELEMENTS
                              1            114
                              2            112
                              3            112
                              4            112
                              5            112
                              6            112
                              7            112

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             CEINST.121 D.O.F. 1 RATIO = 14.1911E+12 .
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             CEINST.121 D.O.F. 3 RATIO = 2.08075E+12.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.643E-03   TIME AVG. FORCE       3.643E-03
 LARGEST RESIDUAL FORCE             4.302E-04   AT NODE        233   DOF  1
   INSTANCE: PBOT                                                                            
 LARGEST INCREMENT OF DISP.         3.000E-03   AT NODE          3   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        3.000E-03   AT NODE          3   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      2.187E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.451E-03   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.993E-05   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.993E-05   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.643E-03   TIME AVG. FORCE       3.643E-03
 LARGEST RESIDUAL FORCE             8.230E-06   AT NODE        234   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST INCREMENT OF DISP.         3.000E-03   AT NODE          3   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        2.228E-05   AT NODE          5   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      2.187E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.439E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      8.442E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.984E-05   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-03,  FRACTION OF STEP COMPLETED  1.000E-03
 STEP TIME COMPLETED       1.000E-03,  TOTAL TIME COMPLETED        1.000E-03


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-03

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.571E-02   TIME AVG. FORCE       9.677E-03
 LARGEST RESIDUAL FORCE             7.457E-08   AT NODE        231   DOF  1
   INSTANCE: PBOT                                                                            
 LARGEST INCREMENT OF DISP.         3.000E-03   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO DISP.       -2.484E-05   AT NODE         14   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -3.752E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.258E-07   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.102E-07   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    1.500E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-03,  FRACTION OF STEP COMPLETED  2.000E-03
 STEP TIME COMPLETED       2.000E-03,  TOTAL TIME COMPLETED        2.000E-03


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.500E-03

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.736E-02   TIME AVG. FORCE       1.557E-02
 LARGEST RESIDUAL FORCE             1.686E-07   AT NODE        228   DOF  1
   INSTANCE: PTOP                                                                            
 LARGEST INCREMENT OF DISP.        -4.500E-03   AT NODE          3   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        3.741E-05   AT NODE         13   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      2.116E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.754E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      9.508E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.836E-07   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    2.250E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.500E-03,  FRACTION OF STEP COMPLETED  3.500E-03
 STEP TIME COMPLETED       3.500E-03,  TOTAL TIME COMPLETED        3.500E-03


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.250E-03

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.40000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.40000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.472E-02   TIME AVG. FORCE       2.286E-02
 LARGEST RESIDUAL FORCE             2.456E-07   AT NODE        228   DOF  1
   INSTANCE: PBOT                                                                            
 LARGEST INCREMENT OF DISP.         6.750E-03   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO DISP.       -3.623E-05   AT NODE         11   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      3.405E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.303E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.013E-07   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.439E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    3.375E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.250E-03,  FRACTION OF STEP COMPLETED  5.750E-03
 STEP TIME COMPLETED       5.750E-03,  TOTAL TIME COMPLETED        5.750E-03


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.375E-03

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.071E-02   TIME AVG. FORCE       3.243E-02
 LARGEST RESIDUAL FORCE             4.470E-07   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.013E-02   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO DISP.        3.614E-05   AT NODE         11   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      4.998E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.921E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      9.262E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.445E-07   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    5.063E-03
          TIME INCREMENT REDUCED TO   8.750E-04 TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.375E-03,  FRACTION OF STEP COMPLETED  9.125E-03
 STEP TIME COMPLETED       9.125E-03,  TOTAL TIME COMPLETED        9.125E-03


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.750E-04

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.816E-02   TIME AVG. FORCE       4.005E-02
 LARGEST RESIDUAL FORCE            -3.089E-07   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         2.625E-03   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO DISP.       -1.059E-05   AT NODE         11   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      7.091E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.467E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -4.819E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.220E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    7.594E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.750E-04,  FRACTION OF STEP COMPLETED  1.000E-02
 STEP TIME COMPLETED       1.000E-02,  TOTAL TIME COMPLETED        1.000E-02
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  7.594E-03

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.136       TIME AVG. FORCE       5.371E-02
 LARGEST RESIDUAL FORCE             1.820E-06   AT NODE        231   DOF  1
   INSTANCE: PTOP                                                                            
 LARGEST INCREMENT OF DISP.        -2.278E-02   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        7.810E-05   AT NODE         11   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      8.758E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.275E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.177E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.359E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.136       TIME AVG. FORCE       5.371E-02
 LARGEST RESIDUAL FORCE             3.735E-07   AT NODE        231   DOF  1
   INSTANCE: PBOT                                                                            
 LARGEST INCREMENT OF DISP.        -2.278E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.641E-05   AT NODE         11   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      8.758E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.289E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.159E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.145E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    1.000E-02
          TIME INCREMENT REDUCED TO   2.406E-03 TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.594E-03,  FRACTION OF STEP COMPLETED  1.759E-02
 STEP TIME COMPLETED       1.759E-02,  TOTAL TIME COMPLETED        1.759E-02


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.406E-03

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.155       TIME AVG. FORCE       6.639E-02
 LARGEST RESIDUAL FORCE            -3.980E-07   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.219E-03   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.921E-06   AT NODE        412   DOF  1
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.117    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.134E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -7.155E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.073E-09   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.406E-03,  FRACTION OF STEP COMPLETED  2.000E-02
 STEP TIME COMPLETED       2.000E-02,  TOTAL TIME COMPLETED        2.000E-02
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.231       TIME AVG. FORCE       8.467E-02
 LARGEST RESIDUAL FORCE             8.576E-07   AT NODE        207   DOF  1
   INSTANCE: PBOT                                                                            
 LARGEST INCREMENT OF DISP.        -3.000E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.535E-05   AT NODE          1   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.145    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.508E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.835E-10   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.809E-10   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  3.000E-02
 STEP TIME COMPLETED       3.000E-02,  TOTAL TIME COMPLETED        3.000E-02
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.307       TIME AVG. FORCE       0.107    
 LARGEST RESIDUAL FORCE             1.798E-06   AT NODE        214   DOF  1
   INSTANCE: PTOP                                                                            
 LARGEST INCREMENT OF DISP.         3.000E-02   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.448E-05   AT NODE          6   DOF  1
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.185    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -6.120E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.571E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.406E-10   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  4.000E-02
 STEP TIME COMPLETED       4.000E-02,  TOTAL TIME COMPLETED        4.000E-02
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.384       TIME AVG. FORCE       0.132    
 LARGEST RESIDUAL FORCE             2.735E-06   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.000E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.448E-05   AT NODE          1   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.234    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.647E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      6.379E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.209E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  5.000E-02
 STEP TIME COMPLETED       5.000E-02,  TOTAL TIME COMPLETED        5.000E-02
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.462       TIME AVG. FORCE       0.160    
 LARGEST RESIDUAL FORCE             2.685E-06   AT NODE        214   DOF  1
   INSTANCE: PTOP                                                                            
 LARGEST INCREMENT OF DISP.         3.000E-02   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.448E-05   AT NODE          6   DOF  1
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.289    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.683E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.942E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.321E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  6.000E-02
 STEP TIME COMPLETED       6.000E-02,  TOTAL TIME COMPLETED        6.000E-02
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.539       TIME AVG. FORCE       0.189    
 LARGEST RESIDUAL FORCE             3.128E-06   AT NODE        200   DOF  1
   INSTANCE: PBOT                                                                            
 LARGEST INCREMENT OF DISP.        -3.001E-02   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.448E-05   AT NODE         10   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.349    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.376E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.047E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.989E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  7.000E-02
 STEP TIME COMPLETED       7.000E-02,  TOTAL TIME COMPLETED        7.000E-02
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    14 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.617       TIME AVG. FORCE       0.219    
 LARGEST RESIDUAL FORCE             3.572E-06   AT NODE        221   DOF  1
   INSTANCE: PTOP                                                                            
 LARGEST INCREMENT OF DISP.         3.001E-02   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.448E-05   AT NODE          2   DOF  1
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.413    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.970E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.716E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.419E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  8.000E-02
 STEP TIME COMPLETED       8.000E-02,  TOTAL TIME COMPLETED        8.000E-02
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    15 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.696       TIME AVG. FORCE       0.251    
 LARGEST RESIDUAL FORCE             4.015E-06   AT NODE        200   DOF  1
   INSTANCE: PBOT                                                                            
 LARGEST INCREMENT OF DISP.         3.001E-02   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.448E-05   AT NODE         10   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.480    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.558E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.275E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.992E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  9.000E-02
 STEP TIME COMPLETED       9.000E-02,  TOTAL TIME COMPLETED        9.000E-02
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    16 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.775       TIME AVG. FORCE       0.284    
 LARGEST RESIDUAL FORCE            -4.566E-06   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.001E-02   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.448E-05   AT NODE          2   DOF  1
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.549    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.290E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.593E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.634E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.100    
 STEP TIME COMPLETED       0.100    ,  TOTAL TIME COMPLETED        0.100    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    17 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.852       TIME AVG. FORCE       0.317    
 LARGEST RESIDUAL FORCE             5.205E-06   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.001E-02   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.448E-05   AT NODE         10   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.621    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.839E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      9.132E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.506E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.110    
 STEP TIME COMPLETED       0.110    ,  TOTAL TIME COMPLETED        0.110    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    18 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.931       TIME AVG. FORCE       0.351    
 LARGEST RESIDUAL FORCE             5.345E-06   AT NODE        200   DOF  1
   INSTANCE: PBOT                                                                            
 LARGEST INCREMENT OF DISP.         3.001E-02   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.448E-05   AT NODE         10   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.694    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.417E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.057E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.380E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.120    
 STEP TIME COMPLETED       0.120    ,  TOTAL TIME COMPLETED        0.120    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    19 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.386    
 LARGEST RESIDUAL FORCE             5.788E-06   AT NODE        207   DOF  1
   INSTANCE: PBOT                                                                            
 LARGEST INCREMENT OF DISP.         3.001E-02   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.448E-05   AT NODE          1   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.769    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.158E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -5.963E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -8.892E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.130    
 STEP TIME COMPLETED       0.130    ,  TOTAL TIME COMPLETED        0.130    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    20 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.09       TIME AVG. FORCE       0.421    
 LARGEST RESIDUAL FORCE             6.231E-06   AT NODE        200   DOF  1
   INSTANCE: PBOT                                                                            
 LARGEST INCREMENT OF DISP.         3.001E-02   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.448E-05   AT NODE         10   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.844    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.614E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.322E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.286E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.140    
 STEP TIME COMPLETED       0.140    ,  TOTAL TIME COMPLETED        0.140    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    21 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.17       TIME AVG. FORCE       0.457    
 LARGEST RESIDUAL FORCE             6.675E-06   AT NODE        207   DOF  1
   INSTANCE: PBOT                                                                            
 LARGEST INCREMENT OF DISP.         3.001E-02   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.449E-05   AT NODE          1   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.921    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.266E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -9.929E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.225E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.150    
 STEP TIME COMPLETED       0.150    ,  TOTAL TIME COMPLETED        0.150    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    22 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.25       TIME AVG. FORCE       0.492    
 LARGEST RESIDUAL FORCE             7.118E-06   AT NODE        207   DOF  1
   INSTANCE: PBOT                                                                            
 LARGEST INCREMENT OF DISP.         3.002E-02   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.449E-05   AT NODE          1   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.999    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.645E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.776E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.470E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.160    
 STEP TIME COMPLETED       0.160    ,  TOTAL TIME COMPLETED        0.160    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    23 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.32       TIME AVG. FORCE       0.529    
 LARGEST RESIDUAL FORCE             7.561E-06   AT NODE        200   DOF  1
   INSTANCE: PBOT                                                                            
 LARGEST INCREMENT OF DISP.         3.002E-02   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.449E-05   AT NODE         10   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.08    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -5.488E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.286E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.062E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.170    
 STEP TIME COMPLETED       0.170    ,  TOTAL TIME COMPLETED        0.170    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    24 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.40       TIME AVG. FORCE       0.565    
 LARGEST RESIDUAL FORCE             8.004E-06   AT NODE        207   DOF  1
   INSTANCE: PBOT                                                                            
 LARGEST INCREMENT OF DISP.         3.002E-02   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.449E-05   AT NODE          1   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.16    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.397E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.074E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     9.273E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.180    
 STEP TIME COMPLETED       0.180    ,  TOTAL TIME COMPLETED        0.180    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    25 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.48       TIME AVG. FORCE       0.602    
 LARGEST RESIDUAL FORCE            -9.249E-06   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.002E-02   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.449E-05   AT NODE          1   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.24    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.727E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.971E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.004E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.190    
 STEP TIME COMPLETED       0.190    ,  TOTAL TIME COMPLETED        0.190    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    26 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.56       TIME AVG. FORCE       0.639    
 LARGEST RESIDUAL FORCE             8.891E-06   AT NODE        200   DOF  1
   INSTANCE: PBOT                                                                            
 LARGEST INCREMENT OF DISP.         3.002E-02   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.449E-05   AT NODE         10   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.32    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            6.885E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.556E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.345E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.200    
 STEP TIME COMPLETED       0.200    ,  TOTAL TIME COMPLETED        0.200    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    27 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.64       TIME AVG. FORCE       0.676    
 LARGEST RESIDUAL FORCE             9.334E-06   AT NODE        207   DOF  1
   INSTANCE: PBOT                                                                            
 LARGEST INCREMENT OF DISP.         3.002E-02   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.449E-05   AT NODE          1   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.40    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.148E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.569E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.125E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.210    
 STEP TIME COMPLETED       0.210    ,  TOTAL TIME COMPLETED        0.210    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    28 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.72       TIME AVG. FORCE       0.713    
 LARGEST RESIDUAL FORCE             9.777E-06   AT NODE        200   DOF  1
   INSTANCE: PBOT                                                                            
 LARGEST INCREMENT OF DISP.         3.002E-02   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.449E-05   AT NODE         10   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.48    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.619E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.949E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.460E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.220    
 STEP TIME COMPLETED       0.220    ,  TOTAL TIME COMPLETED        0.220    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    29 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.80       TIME AVG. FORCE       0.750    
 LARGEST RESIDUAL FORCE             1.022E-05   AT NODE        207   DOF  1
   INSTANCE: PBOT                                                                            
 LARGEST INCREMENT OF DISP.         3.002E-02   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.449E-05   AT NODE          1   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.56    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.059E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.074E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.024E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.230    
 STEP TIME COMPLETED       0.230    ,  TOTAL TIME COMPLETED        0.230    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    30 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.88       TIME AVG. FORCE       0.788    
 LARGEST RESIDUAL FORCE            -1.111E-05   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.003E-02   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.449E-05   AT NODE         10   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.64    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.412E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.856E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.930E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.240    
 STEP TIME COMPLETED       0.240    ,  TOTAL TIME COMPLETED        0.240    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    31 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.95       TIME AVG. FORCE       0.825    
 LARGEST RESIDUAL FORCE             1.111E-05   AT NODE        200   DOF  1
   INSTANCE: PBOT                                                                            
 LARGEST INCREMENT OF DISP.         3.003E-02   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.450E-05   AT NODE         10   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.72    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.924E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.890E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.005E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.250    
 STEP TIME COMPLETED       0.250    ,  TOTAL TIME COMPLETED        0.250    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    32 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.03       TIME AVG. FORCE       0.863    
 LARGEST RESIDUAL FORCE             1.155E-05   AT NODE        207   DOF  1
   INSTANCE: PBOT                                                                            
 LARGEST INCREMENT OF DISP.         3.003E-02   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.450E-05   AT NODE          2   DOF  1
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.80    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.405E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -6.469E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.236E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.260    
 STEP TIME COMPLETED       0.260    ,  TOTAL TIME COMPLETED        0.260    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    33 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.11       TIME AVG. FORCE       0.901    
 LARGEST RESIDUAL FORCE             1.199E-05   AT NODE        200   DOF  1
   INSTANCE: PBOT                                                                            
 LARGEST INCREMENT OF DISP.         3.003E-02   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.450E-05   AT NODE         10   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.89    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.697E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.668E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.137E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.270    
 STEP TIME COMPLETED       0.270    ,  TOTAL TIME COMPLETED        0.270    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    34 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.19       TIME AVG. FORCE       0.939    
 LARGEST RESIDUAL FORCE            -2.685E-05   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.003E-02   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.450E-05   AT NODE          2   DOF  1
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.97    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.072E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.079E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.242E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.280    
 STEP TIME COMPLETED       0.280    ,  TOTAL TIME COMPLETED        0.280    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    35 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.27       TIME AVG. FORCE       0.977    
 LARGEST RESIDUAL FORCE             1.907E-05   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.003E-02   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.450E-05   AT NODE         10   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.909E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.334E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.413E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.290    
 STEP TIME COMPLETED       0.290    ,  TOTAL TIME COMPLETED        0.290    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    36 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.35       TIME AVG. FORCE        1.01    
 LARGEST RESIDUAL FORCE             1.332E-05   AT NODE        207   DOF  1
   INSTANCE: PBOT                                                                            
 LARGEST INCREMENT OF DISP.         3.003E-02   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.450E-05   AT NODE          2   DOF  1
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.14    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -5.283E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -4.684E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.802E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.300    
 STEP TIME COMPLETED       0.300    ,  TOTAL TIME COMPLETED        0.300    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    37 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.42       TIME AVG. FORCE        1.05    
 LARGEST RESIDUAL FORCE             1.377E-05   AT NODE        200   DOF  1
   INSTANCE: PBOT                                                                            
 LARGEST INCREMENT OF DISP.         3.003E-02   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.450E-05   AT NODE         10   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.22    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            5.310E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.759E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.508E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.310    
 STEP TIME COMPLETED       0.310    ,  TOTAL TIME COMPLETED        0.310    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    38 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.50       TIME AVG. FORCE        1.09    
 LARGEST RESIDUAL FORCE             2.634E-05   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.003E-02   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.451E-05   AT NODE          1   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.30    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -5.988E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -5.983E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.080E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.320    
 STEP TIME COMPLETED       0.320    ,  TOTAL TIME COMPLETED        0.320    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    39 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.58       TIME AVG. FORCE        1.13    
 LARGEST RESIDUAL FORCE             1.465E-05   AT NODE        200   DOF  1
   INSTANCE: PBOT                                                                            
 LARGEST INCREMENT OF DISP.         3.004E-02   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.451E-05   AT NODE         10   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.39    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            6.866E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.402E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.989E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.330    
 STEP TIME COMPLETED       0.330    ,  TOTAL TIME COMPLETED        0.330    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    40 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.66       TIME AVG. FORCE        1.17    
 LARGEST RESIDUAL FORCE             1.510E-05   AT NODE        207   DOF  1
   INSTANCE: PBOT                                                                            
 LARGEST INCREMENT OF DISP.         3.004E-02   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.451E-05   AT NODE          2   DOF  1
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.47    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -6.765E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.189E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.721E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.340    
 STEP TIME COMPLETED       0.340    ,  TOTAL TIME COMPLETED        0.340    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    41 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.74       TIME AVG. FORCE        1.21    
 LARGEST RESIDUAL FORCE             1.554E-05   AT NODE        207   DOF  1
   INSTANCE: PBOT                                                                            
 LARGEST INCREMENT OF DISP.         3.004E-02   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.451E-05   AT NODE          1   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.55    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.676E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -8.735E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -8.089E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.350    
 STEP TIME COMPLETED       0.350    ,  TOTAL TIME COMPLETED        0.350    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    42 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.82       TIME AVG. FORCE        1.24    
 LARGEST RESIDUAL FORCE             1.598E-05   AT NODE        200   DOF  1
   INSTANCE: PBOT                                                                            
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.451E-05   AT NODE         10   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.64    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.701E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.363E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.221E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.360    
 STEP TIME COMPLETED       0.360    ,  TOTAL TIME COMPLETED        0.360    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    43 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.90       TIME AVG. FORCE        1.28    
 LARGEST RESIDUAL FORCE             1.643E-05   AT NODE        207   DOF  1
   INSTANCE: PBOT                                                                            
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.452E-05   AT NODE          2   DOF  1
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.72    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.717E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.223E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.570E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.370    
 STEP TIME COMPLETED       0.370    ,  TOTAL TIME COMPLETED        0.370    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    44 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.98       TIME AVG. FORCE        1.32    
 LARGEST RESIDUAL FORCE             2.382E-05   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.452E-05   AT NODE         10   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.81    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.732E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -6.176E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.185E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.380    
 STEP TIME COMPLETED       0.380    ,  TOTAL TIME COMPLETED        0.380    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    45 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.36    
 LARGEST RESIDUAL FORCE            -0.458       AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        8.563E-05   AT NODE         20   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.89    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.272E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.557E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.182E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.36    
 LARGEST RESIDUAL FORCE            -0.366       AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        6.557E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.89    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.507E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.602E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.909E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.36    
 LARGEST RESIDUAL FORCE            -0.339       AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -6.358E-05   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.89    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.399E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.799E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.106E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.36    
 LARGEST RESIDUAL FORCE            -0.325       AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -6.187E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.89    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.295E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.144E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.829E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.36    
 LARGEST RESIDUAL FORCE            -0.314       AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        6.025E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.89    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.196E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.328E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.358E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.36    
 LARGEST RESIDUAL FORCE            -0.303       AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -5.863E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.89    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.099E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.135E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.906E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.36    
 LARGEST RESIDUAL FORCE             0.293       AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        5.704E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.89    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.004E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      6.284E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.863E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.36    
 LARGEST RESIDUAL FORCE            -0.283       AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        5.546E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.89    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.911E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.718E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.092E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.36    
 LARGEST RESIDUAL FORCE            -0.273       AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -5.390E-05   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.89    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.819E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -4.026E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.744E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    10


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.36    
 LARGEST RESIDUAL FORCE            -0.263       AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        5.236E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.89    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.730E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      9.955E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.398E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    11


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.36    
 LARGEST RESIDUAL FORCE             0.254       AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -5.084E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.89    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.642E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.412E-15   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.922E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    12


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.36    
 LARGEST RESIDUAL FORCE            -0.245       AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        4.934E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.89    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.556E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.584E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.043E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    13


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.36    
 LARGEST RESIDUAL FORCE             0.236       AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        4.787E-05   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.89    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.473E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.542E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.589E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    14


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.36    
 LARGEST RESIDUAL FORCE             0.228       AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -4.641E-05   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.89    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.391E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.421E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.641E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    15


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.36    
 LARGEST RESIDUAL FORCE            -0.219       AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        4.499E-05   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.89    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.311E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      9.670E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.177E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    16


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.36    
 LARGEST RESIDUAL FORCE             0.211       AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -4.359E-05   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.89    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.233E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.476E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.412E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 

 ***NOTE: THE SOLUTION FAILS TO CONVERGE IN THE MAXIMUM NUMBER OF EQUILIBRIUM 
          ITERATIONS ALLOWED.


  INCREMENT    45 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  2.500E-03

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.00       TIME AVG. FORCE        1.36    
 LARGEST RESIDUAL FORCE            -1.221E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.510E-03   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -3.986E-06   AT NODE        181   DOF  1
   INSTANCE: CEINST                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.89    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.840E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.692E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.847E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.00       TIME AVG. FORCE        1.36    
 LARGEST RESIDUAL FORCE            -4.680E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.510E-03   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.441E-06   AT NODE         31   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.89    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.091E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.134E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.587E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    3.750E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.500E-03,  FRACTION OF STEP COMPLETED  0.383    
 STEP TIME COMPLETED       0.383    ,  TOTAL TIME COMPLETED        0.383    


  INCREMENT    46 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.750E-03

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.03       TIME AVG. FORCE        1.40    
 LARGEST RESIDUAL FORCE            -0.178       AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.127E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        3.374E-05   AT NODE         41   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.97    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -6.587E-06   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.828E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.170E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.03       TIME AVG. FORCE        1.40    
 LARGEST RESIDUAL FORCE            -0.124       AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.127E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.369E-05   AT NODE        184   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.97    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.911E-06   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.286E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.585E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.03       TIME AVG. FORCE        1.40    
 LARGEST RESIDUAL FORCE            -8.698E-02   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.127E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.662E-05   AT NODE        186   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.97    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.483E-06   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.090E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.696E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.03       TIME AVG. FORCE        1.40    
 LARGEST RESIDUAL FORCE            -6.073E-02   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.127E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.163E-05   AT NODE        163   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.97    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.455E-06   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.558E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.346E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.03       TIME AVG. FORCE        1.40    
 LARGEST RESIDUAL FORCE            -4.238E-02   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.127E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        8.130E-06   AT NODE        186   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.97    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.724E-06   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -8.338E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.249E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       3.03       TIME AVG. FORCE        1.40    
 LARGEST RESIDUAL FORCE            -2.957E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.127E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -5.679E-06   AT NODE        163   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.97    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.209E-06   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -7.523E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -8.214E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       3.03       TIME AVG. FORCE        1.40    
 LARGEST RESIDUAL FORCE             2.062E-02   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.127E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        3.964E-06   AT NODE        186   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.97    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.457E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      9.550E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.702E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       3.03       TIME AVG. FORCE        1.40    
 LARGEST RESIDUAL FORCE             1.439E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.127E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.766E-06   AT NODE        163   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.97    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -5.911E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      8.666E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.274E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       3.03       TIME AVG. FORCE        1.40    
 LARGEST RESIDUAL FORCE            -1.003E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.127E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.930E-06   AT NODE        184   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.97    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.129E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.543E-15   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.912E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    10


 AVERAGE FORCE                       3.03       TIME AVG. FORCE        1.40    
 LARGEST RESIDUAL FORCE            -6.994E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.127E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.346E-06   AT NODE        163   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED BASED ON ALTERNATIVE
          RESIDUAL CRITERION
 

 ***WARNING: FORCE EQUILIBRIUM ACCEPTED USING THE ALTERNATE TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.97    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.882E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -6.335E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.089E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:  10 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND 10 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.750E-03,  FRACTION OF STEP COMPLETED  0.386    
 STEP TIME COMPLETED       0.386    ,  TOTAL TIME COMPLETED        0.386    


  INCREMENT    47 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.750E-03

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE             0.292       AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.127E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        6.060E-05   AT NODE         19   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.070E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.119E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.045E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE            -0.304       AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.127E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        5.944E-05   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.103E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.112E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.429E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE            -0.298       AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.127E-02   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -5.798E-05   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.065E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      8.315E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.807E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE            -0.289       AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.127E-02   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        5.642E-05   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.026E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.745E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     9.137E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE            -0.279       AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.126E-02   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        5.486E-05   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.878E-06   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.598E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.842E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE            -0.269       AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.126E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -5.330E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.505E-06   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.853E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.392E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE            -0.259       AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.126E-02   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        5.177E-05   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.145E-06   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.855E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.823E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE            -0.250       AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.126E-02   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        5.026E-05   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.796E-06   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      8.644E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.888E-15   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE            -0.241       AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.126E-02   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        4.877E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.459E-06   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.340E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.785E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    10


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE             0.233       AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.126E-02   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        4.730E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.133E-06   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.377E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.257E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    11


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE            -0.224       AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.126E-02   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        4.586E-05   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.819E-06   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.867E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.896E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    12


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE            -0.216       AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.126E-02   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -4.444E-05   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.514E-06   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.104E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.711E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    13


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE            -0.208       AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.126E-02   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        4.306E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.222E-06   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.234E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.042E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    14


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE             0.201       AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.126E-02   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -4.169E-05   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -6.938E-06   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.518E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -8.817E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    15


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE             0.193       AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.126E-02   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -4.036E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -6.666E-06   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.075E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.593E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    16


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE            -0.186       AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.126E-02   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        3.905E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -6.403E-06   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.118E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.325E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 

 ***NOTE: THE SOLUTION FAILS TO CONVERGE IN THE MAXIMUM NUMBER OF EQUILIBRIUM 
          ITERATIONS ALLOWED.


  INCREMENT    47 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  9.375E-04

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE             4.875E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.816E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        9.605E-06   AT NODE        461   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -5.202E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.293E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.849E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE            -4.937E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.816E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        9.354E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -5.293E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      9.752E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.215E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE             4.813E-02   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.816E-03   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -9.067E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -5.108E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.218E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.637E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE            -4.661E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.816E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        8.779E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.922E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.957E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.245E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE            -4.505E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.816E-03   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -8.497E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.741E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.106E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -8.714E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE            -4.356E-02   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.816E-03   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -8.219E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.565E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.610E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.447E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE             4.211E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.816E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        7.954E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.398E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.686E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.125E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE            -4.071E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.816E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -7.698E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.238E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.722E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.775E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE             3.935E-02   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.816E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        7.449E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.084E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.267E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.382E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    10


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE            -3.803E-02   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.816E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -7.207E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.935E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.159E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.325E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    11


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE            -3.676E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.816E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        6.971E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.792E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.303E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.390E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    12


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE            -3.554E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.816E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -6.744E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.654E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      6.266E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.656E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    13


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE             3.435E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.816E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -6.526E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.523E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.667E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -8.992E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    14


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE            -3.320E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.816E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        6.313E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.395E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.195E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.281E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    15


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE             3.208E-02   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.816E-03   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -6.106E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.273E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.030E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.645E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    16


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE             3.097E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.816E-03   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -5.905E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.154E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.700E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.826E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 

 ***NOTE: THE SOLUTION FAILS TO CONVERGE IN THE MAXIMUM NUMBER OF EQUILIBRIUM 
          ITERATIONS ALLOWED.


  INCREMENT    47 STARTS. ATTEMPT NUMBER  3, TIME INCREMENT  2.344E-04

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE             2.699E-02   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.041E-04   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -7.041E-04   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.074E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      8.444E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.444E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE            -1.883E-02   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.041E-04   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -3.626E-06   AT NODE        184   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.790E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.746E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.984E-15   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE            -1.313E-02   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.041E-04   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        2.530E-06   AT NODE        186   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -5.522E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      8.926E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.180E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE            -9.146E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.041E-04   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.764E-06   AT NODE        184   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.890E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.844E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.206E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE             6.375E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.041E-04   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.229E-06   AT NODE        165   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.729E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.265E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.421E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.344E-04,  FRACTION OF STEP COMPLETED  0.386    
 STEP TIME COMPLETED       0.386    ,  TOTAL TIME COMPLETED        0.386    


  INCREMENT    48 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.344E-04

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.46    
 LARGEST RESIDUAL FORCE            -5.809E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.041E-04   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.077E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.13    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.322E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.291E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.175E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.344E-04,  FRACTION OF STEP COMPLETED  0.387    
 STEP TIME COMPLETED       0.387    ,  TOTAL TIME COMPLETED        0.387    


  INCREMENT    49 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.344E-04

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.50    
 LARGEST RESIDUAL FORCE             2.436E-02   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.041E-04   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        5.065E-06   AT NODE         19   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.20    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.947E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.025E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.935E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.50    
 LARGEST RESIDUAL FORCE            -2.587E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.041E-04   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -4.939E-06   AT NODE        460   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.20    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.997E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.161E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.186E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.50    
 LARGEST RESIDUAL FORCE            -2.543E-02   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.041E-04   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        4.792E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.20    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.629E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.933E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.921E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.50    
 LARGEST RESIDUAL FORCE            -2.466E-02   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.040E-04   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        4.638E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.20    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.251E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      6.086E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.153E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.50    
 LARGEST RESIDUAL FORCE            -2.385E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.040E-04   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -4.487E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.20    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.889E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      9.149E-15   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.171E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.50    
 LARGEST RESIDUAL FORCE             2.306E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.040E-04   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -4.339E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.20    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.539E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.062E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.801E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.50    
 LARGEST RESIDUAL FORCE            -2.229E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.040E-04   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        4.197E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.20    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.204E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.143E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.059E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.50    
 LARGEST RESIDUAL FORCE             2.155E-02   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.040E-04   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        4.060E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.20    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.886E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.552E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.408E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.50    
 LARGEST RESIDUAL FORCE            -2.084E-02   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.040E-04   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        3.927E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.20    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.579E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.551E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     9.990E-15   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    10


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.50    
 LARGEST RESIDUAL FORCE            -2.014E-02   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.040E-04   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -3.798E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED BASED ON ALTERNATIVE
          RESIDUAL CRITERION
 

 ***WARNING: FORCE EQUILIBRIUM ACCEPTED USING THE ALTERNATE TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.20    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.287E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -5.911E-15   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.142E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:  10 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND 10 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.344E-04,  FRACTION OF STEP COMPLETED  0.387    
 STEP TIME COMPLETED       0.387    ,  TOTAL TIME COMPLETED        0.387    


  INCREMENT    50 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.344E-04

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.53    
 LARGEST RESIDUAL FORCE            -3.336E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.040E-04   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        6.346E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.27    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.107E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      9.077E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     9.508E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.53    
 LARGEST RESIDUAL FORCE            -3.225E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.040E-04   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -6.138E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.27    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.087E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      6.862E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.585E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.53    
 LARGEST RESIDUAL FORCE            -3.115E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.040E-04   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        5.936E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.27    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.040E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      9.647E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.150E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.53    
 LARGEST RESIDUAL FORCE             3.010E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.039E-04   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -5.737E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.27    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.954E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.521E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -8.126E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.53    
 LARGEST RESIDUAL FORCE            -2.909E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.039E-04   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        5.547E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.27    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.529E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.323E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.258E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.53    
 LARGEST RESIDUAL FORCE            -2.810E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.039E-04   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -5.365E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.27    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.128E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.315E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.007E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.53    
 LARGEST RESIDUAL FORCE             2.716E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.039E-04   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        5.186E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.27    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.743E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.122E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.807E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.53    
 LARGEST RESIDUAL FORCE            -2.624E-02   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.039E-04   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        5.016E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.27    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.377E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      9.799E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.677E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.53    
 LARGEST RESIDUAL FORCE             2.536E-02   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.039E-04   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -4.849E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.27    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.026E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.525E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.274E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    10


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.53    
 LARGEST RESIDUAL FORCE            -2.450E-02   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.039E-04   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -4.688E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED BASED ON ALTERNATIVE
          RESIDUAL CRITERION
 

 ***WARNING: FORCE EQUILIBRIUM ACCEPTED USING THE ALTERNATE TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.27    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.694E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.911E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.614E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:  10 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND 10 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.344E-04,  FRACTION OF STEP COMPLETED  0.387    
 STEP TIME COMPLETED       0.387    ,  TOTAL TIME COMPLETED        0.387    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    51 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.344E-04

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.56    
 LARGEST RESIDUAL FORCE            -2.786E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.039E-04   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        5.413E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.34    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.488E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.235E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.083E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.56    
 LARGEST RESIDUAL FORCE            -2.690E-02   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.039E-04   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -5.230E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.34    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.225E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.527E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.558E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.56    
 LARGEST RESIDUAL FORCE            -2.598E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.038E-04   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        5.054E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.34    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.871E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.925E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.984E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.56    
 LARGEST RESIDUAL FORCE             2.510E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.038E-04   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -4.884E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.34    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.534E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.646E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.279E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.56    
 LARGEST RESIDUAL FORCE             2.424E-02   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.038E-04   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        4.722E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.34    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.215E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      9.565E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.665E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.56    
 LARGEST RESIDUAL FORCE            -2.341E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.038E-04   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -4.562E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.34    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -6.907E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.789E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.348E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.56    
 LARGEST RESIDUAL FORCE             2.260E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.038E-04   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -4.408E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.34    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -6.615E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      6.013E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.426E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.56    
 LARGEST RESIDUAL FORCE            -2.182E-02   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.038E-04   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -4.259E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.34    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -6.336E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.627E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.543E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.56    
 LARGEST RESIDUAL FORCE             2.107E-02   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.038E-04   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        4.114E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.34    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            6.070E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.924E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.454E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    10


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.56    
 LARGEST RESIDUAL FORCE            -2.034E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.038E-04   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -3.974E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED BASED ON ALTERNATIVE
          RESIDUAL CRITERION
 

 ***WARNING: FORCE EQUILIBRIUM ACCEPTED USING THE ALTERNATE TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.34    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            5.816E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.696E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.170E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:  10 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND 10 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.344E-04,  FRACTION OF STEP COMPLETED  0.387    
 STEP TIME COMPLETED       0.387    ,  TOTAL TIME COMPLETED        0.387    


  INCREMENT    52 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.344E-04

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.59    
 LARGEST RESIDUAL FORCE            -1.561E-02   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.038E-04   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        3.113E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.40    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.620E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.144E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.840E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.59    
 LARGEST RESIDUAL FORCE            -1.506E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.038E-04   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -3.004E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.40    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.430E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.048E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -8.888E-15   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.59    
 LARGEST RESIDUAL FORCE            -1.451E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.038E-04   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        2.900E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.40    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.252E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.385E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     9.529E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.59    
 LARGEST RESIDUAL FORCE             1.400E-02   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.038E-04   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.795E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.40    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.075E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.778E-15   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.355E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.59    
 LARGEST RESIDUAL FORCE            -1.351E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.037E-04   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        2.698E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.40    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.911E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.630E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.327E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.59    
 LARGEST RESIDUAL FORCE             1.303E-02   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.037E-04   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.604E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.40    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.754E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.851E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.958E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.59    
 LARGEST RESIDUAL FORCE            -1.258E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.037E-04   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        2.513E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.40    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.605E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.665E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.886E-15   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.59    
 LARGEST RESIDUAL FORCE            -1.214E-02   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.037E-04   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.425E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.40    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.461E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.580E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.049E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.59    
 LARGEST RESIDUAL FORCE            -1.171E-02   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.037E-04   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        2.341E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.40    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.325E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.263E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     9.529E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    10


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.59    
 LARGEST RESIDUAL FORCE             1.129E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.037E-04   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        2.258E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED BASED ON ALTERNATIVE
          RESIDUAL CRITERION
 

 ***WARNING: FORCE EQUILIBRIUM ACCEPTED USING THE ALTERNATE TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.40    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.192E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.366E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.872E-15   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:  10 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND 10 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.344E-04,  FRACTION OF STEP COMPLETED  0.388    
 STEP TIME COMPLETED       0.388    ,  TOTAL TIME COMPLETED        0.388    


  INCREMENT    53 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.344E-04

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.61    
 LARGEST RESIDUAL FORCE            -2.189E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.037E-04   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -4.469E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.47    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            6.684E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -6.112E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.346E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.344E-04,  FRACTION OF STEP COMPLETED  0.388    
 STEP TIME COMPLETED       0.388    ,  TOTAL TIME COMPLETED        0.388    


  INCREMENT    54 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.344E-04

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.64    
 LARGEST RESIDUAL FORCE             6.678E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.037E-04   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.398E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.53    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.203E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.546E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.524E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    3.516E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.344E-04,  FRACTION OF STEP COMPLETED  0.388    
 STEP TIME COMPLETED       0.388    ,  TOTAL TIME COMPLETED        0.388    


  INCREMENT    55 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.516E-04

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.67    
 LARGEST RESIDUAL FORCE            -1.923E-02   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-03   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        4.157E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.59    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.149E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      9.037E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.136E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.67    
 LARGEST RESIDUAL FORCE             1.850E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-03   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -3.998E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.59    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.810E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.310E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.727E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.80000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.80000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.67    
 LARGEST RESIDUAL FORCE            -1.780E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-03   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -3.844E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.59    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.551E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.014E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.385E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.67    
 LARGEST RESIDUAL FORCE             1.712E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-03   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -3.697E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.59    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.302E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -4.251E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.575E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.67    
 LARGEST RESIDUAL FORCE            -1.647E-02   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-03   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        3.555E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.59    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.056E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.440E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.691E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.67    
 LARGEST RESIDUAL FORCE             1.584E-02   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-03   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        3.419E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.59    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -6.821E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.291E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.182E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.67    
 LARGEST RESIDUAL FORCE            -1.524E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-03   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -3.287E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.59    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            6.587E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.875E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -8.167E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.67    
 LARGEST RESIDUAL FORCE            -1.467E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-03   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        3.161E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.59    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            6.364E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.294E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.169E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.67    
 LARGEST RESIDUAL FORCE             1.411E-02   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-03   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        3.041E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.59    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -6.148E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      6.886E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.053E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    10


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.67    
 LARGEST RESIDUAL FORCE             1.358E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-03   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.924E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED BASED ON ALTERNATIVE
          RESIDUAL CRITERION
 

 ***WARNING: FORCE EQUILIBRIUM ACCEPTED USING THE ALTERNATE TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.59    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            5.937E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -5.964E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.482E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:  10 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND 10 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.516E-04,  FRACTION OF STEP COMPLETED  0.388    
 STEP TIME COMPLETED       0.388    ,  TOTAL TIME COMPLETED        0.388    


  INCREMENT    56 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.516E-04

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.69    
 LARGEST RESIDUAL FORCE             1.968E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-03   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        4.356E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.64    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.187E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.368E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.964E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.69    
 LARGEST RESIDUAL FORCE             1.892E-02   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-03   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        4.184E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.64    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.863E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.334E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.967E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.69    
 LARGEST RESIDUAL FORCE             1.816E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -4.020E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.64    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.560E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.390E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.770E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.69    
 LARGEST RESIDUAL FORCE            -1.745E-02   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -3.857E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.64    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.252E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.104E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.286E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.69    
 LARGEST RESIDUAL FORCE            -1.678E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        3.706E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.64    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.968E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      6.147E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.205E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.69    
 LARGEST RESIDUAL FORCE             1.612E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        3.560E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.64    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.691E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      8.837E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.690E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.69    
 LARGEST RESIDUAL FORCE             1.549E-02   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -3.421E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.64    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.422E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.031E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.739E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.69    
 LARGEST RESIDUAL FORCE             1.489E-02   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        3.287E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.64    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.162E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      6.499E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.871E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.69    
 LARGEST RESIDUAL FORCE            -1.432E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -3.158E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.64    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            6.909E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.058E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.897E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    10


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.69    
 LARGEST RESIDUAL FORCE            -1.376E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        3.035E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED BASED ON ALTERNATIVE
          RESIDUAL CRITERION
 

 ***WARNING: FORCE EQUILIBRIUM ACCEPTED USING THE ALTERNATE TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.64    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            6.665E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.946E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.809E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:  10 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND 10 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.516E-04,  FRACTION OF STEP COMPLETED  0.389    
 STEP TIME COMPLETED       0.389    ,  TOTAL TIME COMPLETED        0.389    


  INCREMENT    57 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.516E-04

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.71    
 LARGEST RESIDUAL FORCE             1.339E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -3.027E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.70    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -6.647E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.832E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.699E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.71    
 LARGEST RESIDUAL FORCE             1.286E-02   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.056E-03   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.900E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.70    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            6.431E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.311E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.536E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.71    
 LARGEST RESIDUAL FORCE             1.235E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        2.784E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.70    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -6.195E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.693E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.142E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.71    
 LARGEST RESIDUAL FORCE            -1.188E-02   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        2.673E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.70    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            5.969E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      6.839E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.307E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.71    
 LARGEST RESIDUAL FORCE             1.141E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.569E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.70    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -5.755E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.876E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.963E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.71    
 LARGEST RESIDUAL FORCE            -1.096E-02   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        2.467E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.70    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            5.543E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.459E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.844E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.71    
 LARGEST RESIDUAL FORCE            -1.052E-02   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.369E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.70    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -5.339E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.736E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.723E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.71    
 LARGEST RESIDUAL FORCE             1.010E-02   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.275E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.70    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            5.139E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.824E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.974E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.71    
 LARGEST RESIDUAL FORCE            -9.705E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        2.184E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.70    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.949E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.353E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.560E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    10


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.71    
 LARGEST RESIDUAL FORCE            -9.325E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.097E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED BASED ON ALTERNATIVE
          RESIDUAL CRITERION
 

 ***WARNING: FORCE EQUILIBRIUM ACCEPTED USING THE ALTERNATE TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.70    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.764E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      9.969E-15   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.565E-15   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:  10 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND 10 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.516E-04,  FRACTION OF STEP COMPLETED  0.389    
 STEP TIME COMPLETED       0.389    ,  TOTAL TIME COMPLETED        0.389    


  INCREMENT    58 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.516E-04

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.74    
 LARGEST RESIDUAL FORCE            -4.683E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.075E-06   AT NODE        186   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.75    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.376E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.743E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.413E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.516E-04,  FRACTION OF STEP COMPLETED  0.390    
 STEP TIME COMPLETED       0.390    ,  TOTAL TIME COMPLETED        0.390    


  INCREMENT    59 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.516E-04

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.76    
 LARGEST RESIDUAL FORCE             3.440E-05   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.056E-03   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.551E-08   AT NODE        115   DOF  1
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.80    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.967E-10   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.181E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.656E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    5.273E-04
          TIME INCREMENT REDUCED TO   1.172E-04 TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.516E-04,  FRACTION OF STEP COMPLETED  0.390    
 STEP TIME COMPLETED       0.390    ,  TOTAL TIME COMPLETED        0.390    


  INCREMENT    60 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.172E-04

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.78    
 LARGEST RESIDUAL FORCE             1.426E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.519E-04   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -3.367E-07   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.85    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.633E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -5.211E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.704E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    7.910E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.172E-04,  FRACTION OF STEP COMPLETED  0.390    
 STEP TIME COMPLETED       0.390    ,  TOTAL TIME COMPLETED        0.390    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    61 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  7.910E-04

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.80    
 LARGEST RESIDUAL FORCE             1.100E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.376E-03   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        2.698E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.89    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.421E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.127E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.644E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.80    
 LARGEST RESIDUAL FORCE            -1.053E-02   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.376E-03   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.585E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.89    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.161E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      6.102E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.165E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.80    
 LARGEST RESIDUAL FORCE            -1.008E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.376E-03   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        2.475E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.89    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.754E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.984E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.374E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.80    
 LARGEST RESIDUAL FORCE            -9.640E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.376E-03   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.370E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.89    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.368E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.689E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.215E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.80    
 LARGEST RESIDUAL FORCE             9.225E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.376E-03   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        2.268E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.89    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.995E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.182E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.289E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.80    
 LARGEST RESIDUAL FORCE             8.829E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.376E-03   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.171E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.89    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.639E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.423E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.162E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.910E-04,  FRACTION OF STEP COMPLETED  0.391    
 STEP TIME COMPLETED       0.391    ,  TOTAL TIME COMPLETED        0.391    


  INCREMENT    62 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  7.910E-04

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.82    
 LARGEST RESIDUAL FORCE            -1.546E-02   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.376E-03   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        3.965E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.94    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.340E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.470E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.529E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.82    
 LARGEST RESIDUAL FORCE             1.477E-02   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.376E-03   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -3.788E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.94    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.296E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.271E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.262E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.82    
 LARGEST RESIDUAL FORCE            -1.411E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.375E-03   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        3.619E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.94    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.235E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.425E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.517E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.82    
 LARGEST RESIDUAL FORCE             1.347E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.375E-03   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -3.458E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.94    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.177E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.823E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.454E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.82    
 LARGEST RESIDUAL FORCE            -1.287E-02   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.375E-03   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        3.304E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.94    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.121E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.146E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.318E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.82    
 LARGEST RESIDUAL FORCE            -1.229E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.375E-03   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -3.157E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.94    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.069E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      9.417E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.052E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.82    
 LARGEST RESIDUAL FORCE            -1.174E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.375E-03   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -3.015E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.94    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.019E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.931E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.497E-15   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.82    
 LARGEST RESIDUAL FORCE            -1.121E-02   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.375E-03   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        2.881E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.94    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.714E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.181E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.144E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.82    
 LARGEST RESIDUAL FORCE             1.070E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.375E-03   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.753E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.94    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.260E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.048E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.669E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    10


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.82    
 LARGEST RESIDUAL FORCE            -1.022E-02   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.375E-03   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        2.629E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED BASED ON ALTERNATIVE
          RESIDUAL CRITERION
 

 ***WARNING: FORCE EQUILIBRIUM ACCEPTED USING THE ALTERNATE TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.94    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.826E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.498E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.499E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:  10 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND 10 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.910E-04,  FRACTION OF STEP COMPLETED  0.392    
 STEP TIME COMPLETED       0.392    ,  TOTAL TIME COMPLETED        0.392    


  INCREMENT    63 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  7.910E-04

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.84    
 LARGEST RESIDUAL FORCE             1.107E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.375E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.979E-06   AT NODE        184   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.98    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.812E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.147E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.613E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.84    
 LARGEST RESIDUAL FORCE             1.056E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.375E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.834E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.98    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.420E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -6.913E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.832E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.84    
 LARGEST RESIDUAL FORCE            -1.006E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.375E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        2.703E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.98    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.968E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.095E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.426E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.84    
 LARGEST RESIDUAL FORCE             9.588E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.375E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.576E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.98    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.530E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -9.894E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.408E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.84    
 LARGEST RESIDUAL FORCE            -9.136E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.375E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        2.456E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.98    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.118E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.766E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.356E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.910E-04,  FRACTION OF STEP COMPLETED  0.392    
 STEP TIME COMPLETED       0.392    ,  TOTAL TIME COMPLETED        0.392    


  INCREMENT    64 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  7.910E-04

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.86    
 LARGEST RESIDUAL FORCE             7.688E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.375E-03   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.156E-06   AT NODE        163   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.03    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.062E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.365E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.742E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.910E-04,  FRACTION OF STEP COMPLETED  0.393    
 STEP TIME COMPLETED       0.393    ,  TOTAL TIME COMPLETED        0.393    


  INCREMENT    65 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  7.910E-04

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.07       TIME AVG. FORCE        1.88    
 LARGEST RESIDUAL FORCE            -5.906E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.375E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.725E-06   AT NODE        186   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.07    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -5.665E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.934E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.636E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    1.187E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.910E-04,  FRACTION OF STEP COMPLETED  0.394    
 STEP TIME COMPLETED       0.394    ,  TOTAL TIME COMPLETED        0.394    


  INCREMENT    66 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.187E-03

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.07       TIME AVG. FORCE        1.90    
 LARGEST RESIDUAL FORCE             3.041E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.563E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -9.446E-07   AT NODE         31   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.11    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.217E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -4.106E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -8.506E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    1.780E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.187E-03,  FRACTION OF STEP COMPLETED  0.395    
 STEP TIME COMPLETED       0.395    ,  TOTAL TIME COMPLETED        0.395    


  INCREMENT    67 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.780E-03

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.07       TIME AVG. FORCE        1.92    
 LARGEST RESIDUAL FORCE             1.191E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -5.345E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -5.646E-07   AT NODE        156   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.15    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.558E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.587E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.203E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    3.079E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.780E-03,  FRACTION OF STEP COMPLETED  0.397    
 STEP TIME COMPLETED       0.397    ,  TOTAL TIME COMPLETED        0.397    


  INCREMENT    68 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.079E-03

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.07       TIME AVG. FORCE        1.93    
 LARGEST RESIDUAL FORCE             7.920E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -9.245E-03   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -3.073E-06   AT NODE         48   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.19    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.133E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.531E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.250E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    4.618E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.079E-03,  FRACTION OF STEP COMPLETED  0.400    
 STEP TIME COMPLETED       0.400    ,  TOTAL TIME COMPLETED        0.400    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    69 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.618E-03

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.08       TIME AVG. FORCE        1.95    
 LARGEST RESIDUAL FORCE             1.670E-02   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.387E-02   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        7.624E-06   AT NODE         41   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.23    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.139E-06   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      8.362E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.380E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.08       TIME AVG. FORCE        1.95    
 LARGEST RESIDUAL FORCE            -1.542E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.387E-02   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        6.944E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.23    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.060E-06   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.426E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.146E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.08       TIME AVG. FORCE        1.95    
 LARGEST RESIDUAL FORCE            -1.425E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.387E-02   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        6.411E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.23    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.781E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.079E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.362E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.08       TIME AVG. FORCE        1.95    
 LARGEST RESIDUAL FORCE            -1.316E-02   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.387E-02   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -5.918E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.23    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.034E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.560E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.228E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.08       TIME AVG. FORCE        1.95    
 LARGEST RESIDUAL FORCE            -1.217E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.387E-02   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        5.466E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.23    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.347E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.091E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     9.347E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       3.08       TIME AVG. FORCE        1.95    
 LARGEST RESIDUAL FORCE             1.124E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.387E-02   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        5.051E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.23    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.715E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.183E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     9.189E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       3.08       TIME AVG. FORCE        1.95    
 LARGEST RESIDUAL FORCE             1.037E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.387E-02   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -4.666E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.23    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.130E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      9.991E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.002E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       3.08       TIME AVG. FORCE        1.95    
 LARGEST RESIDUAL FORCE             9.577E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.387E-02   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -4.303E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.23    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            6.578E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.772E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.219E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    5.382E-03

 ITERATION SUMMARY FOR THE INCREMENT:   8 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  8 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.618E-03,  FRACTION OF STEP COMPLETED  0.405    
 STEP TIME COMPLETED       0.405    ,  TOTAL TIME COMPLETED        0.405    


  INCREMENT    70 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.382E-03

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.10       TIME AVG. FORCE        1.97    
 LARGEST RESIDUAL FORCE             1.050E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.616E-02   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -5.867E-06   AT NODE         94   DOF  1
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.26    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.744E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.230E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.459E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.10       TIME AVG. FORCE        1.97    
 LARGEST RESIDUAL FORCE            -9.569E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.616E-02   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -5.054E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.26    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.963E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.128E-15   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.954E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.382E-03,  FRACTION OF STEP COMPLETED  0.410    
 STEP TIME COMPLETED       0.410    ,  TOTAL TIME COMPLETED        0.410    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    71 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.382E-03

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.11       TIME AVG. FORCE        1.98    
 LARGEST RESIDUAL FORCE             8.598E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.616E-02   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -6.233E-06   AT NODE        156   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.30    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.175E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.351E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.075E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    8.073E-03
          TIME INCREMENT REDUCED TO   4.618E-03 TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.382E-03,  FRACTION OF STEP COMPLETED  0.415    
 STEP TIME COMPLETED       0.415    ,  TOTAL TIME COMPLETED        0.415    


  INCREMENT    72 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.618E-03

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.12       TIME AVG. FORCE        2.00    
 LARGEST RESIDUAL FORCE             6.960E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.387E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -5.004E-06   AT NODE         93   DOF  1
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.33    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.169E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -8.267E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.431E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    1.000E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.618E-03,  FRACTION OF STEP COMPLETED  0.420    
 STEP TIME COMPLETED       0.420    ,  TOTAL TIME COMPLETED        0.420    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    73 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.14       TIME AVG. FORCE        2.01    
 LARGEST RESIDUAL FORCE             2.981E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.003E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.495E-05   AT NODE        156   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.37    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.849E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.564E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.629E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    1.000E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.430    
 STEP TIME COMPLETED       0.430    ,  TOTAL TIME COMPLETED        0.430    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    74 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.18       TIME AVG. FORCE        2.03    
 LARGEST RESIDUAL FORCE             8.195E-04   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.003E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.992E-05   AT NODE        308   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.40    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.226E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.843E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.407E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    1.000E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.440    
 STEP TIME COMPLETED       0.440    ,  TOTAL TIME COMPLETED        0.440    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    75 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.22       TIME AVG. FORCE        2.04    
 LARGEST RESIDUAL FORCE             -1.28       AT NODE        174   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.003E-02   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        2.984E-04   AT NODE         19   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.44    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.693E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.754E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.089E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.22       TIME AVG. FORCE        2.04    
 LARGEST RESIDUAL FORCE              1.41       AT NODE        170   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.003E-02   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -5.392E-04   AT NODE        160   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.44    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.259E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.046E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.471E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.04    
 LARGEST RESIDUAL FORCE              1.77       AT NODE        171   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.003E-02   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        7.625E-04   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.44    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.374E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -8.840E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.028E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.20       TIME AVG. FORCE        2.04    
 LARGEST RESIDUAL FORCE              2.31       AT NODE        170   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.003E-02   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.046E-03   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.44    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.220E-04   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -9.687E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.433E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    75 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  2.500E-03

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.19       TIME AVG. FORCE        2.04    
 LARGEST RESIDUAL FORCE            -1.475E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.508E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -3.078E-06   AT NODE        169   DOF  1
   INSTANCE: CEINST                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.44    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.189E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      6.158E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.842E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    3.750E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.500E-03,  FRACTION OF STEP COMPLETED  0.443    
 STEP TIME COMPLETED       0.443    ,  TOTAL TIME COMPLETED        0.443    


  INCREMENT    76 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.750E-03

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.06    
 LARGEST RESIDUAL FORCE             2.056E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.126E-02   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.417E-06   AT NODE         94   DOF  1
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.47    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.711E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.271E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.686E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    3.750E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.750E-03,  FRACTION OF STEP COMPLETED  0.446    
 STEP TIME COMPLETED       0.446    ,  TOTAL TIME COMPLETED        0.446    


  INCREMENT    77 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.750E-03

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.22       TIME AVG. FORCE        2.07    
 LARGEST RESIDUAL FORCE             -1.28       AT NODE        174   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.126E-02   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.994E-04   AT NODE        161   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.50    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.392E-06   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -8.383E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.065E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.22       TIME AVG. FORCE        2.07    
 LARGEST RESIDUAL FORCE              1.42       AT NODE        170   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.126E-02   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        5.422E-04   AT NODE        183   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.50    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            6.779E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.061E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.969E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.22       TIME AVG. FORCE        2.07    
 LARGEST RESIDUAL FORCE              1.78       AT NODE        170   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.126E-02   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        7.672E-04   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.50    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.882E-04   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -5.003E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.896E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.20       TIME AVG. FORCE        2.07    
 LARGEST RESIDUAL FORCE              2.33       AT NODE        171   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.126E-02   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.053E-03   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.50    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.228E-04   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.679E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.751E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    77 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  9.375E-04

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.07    
 LARGEST RESIDUAL FORCE            -1.830E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.816E-03   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.958E-06   AT NODE         31   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.50    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.354E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -8.549E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.117E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    1.406E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  9.375E-04,  FRACTION OF STEP COMPLETED  0.447    
 STEP TIME COMPLETED       0.447    ,  TOTAL TIME COMPLETED        0.447    


  INCREMENT    78 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.406E-03

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.22       TIME AVG. FORCE        2.09    
 LARGEST RESIDUAL FORCE            -0.452       AT NODE        174   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -4.223E-03   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        9.902E-05   AT NODE        161   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.54    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -6.522E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.353E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.306E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.22       TIME AVG. FORCE        2.09    
 LARGEST RESIDUAL FORCE            -0.484       AT NODE        175   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -4.223E-03   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.766E-04   AT NODE        183   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.54    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            5.093E-06   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.323E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.087E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.22       TIME AVG. FORCE        2.09    
 LARGEST RESIDUAL FORCE            -0.600       AT NODE        174   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -4.222E-03   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        2.436E-04   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.54    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.589E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.776E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.099E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.22       TIME AVG. FORCE        2.09    
 LARGEST RESIDUAL FORCE            -0.770       AT NODE        174   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -4.221E-03   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        3.225E-04   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.54    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.538E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.384E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.278E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    78 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  3.516E-04

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.09    
 LARGEST RESIDUAL FORCE            -1.656E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-03   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.561E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.54    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.150E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -4.036E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.170E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    5.273E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.516E-04,  FRACTION OF STEP COMPLETED  0.448    
 STEP TIME COMPLETED       0.448    ,  TOTAL TIME COMPLETED        0.448    


  INCREMENT    79 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.273E-04

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.22       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -0.173       AT NODE        174   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.584E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        3.924E-05   AT NODE        479   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.810E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.112E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.942E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.22       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -0.158       AT NODE        174   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.584E-03   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -6.242E-05   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.988E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -7.231E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.645E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.22       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -0.187       AT NODE        174   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.583E-03   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        7.782E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.690E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.173E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.276E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.22       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -0.240       AT NODE        175   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.583E-03   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        9.870E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.449E-06   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.141E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.968E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    79 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  1.318E-04

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.840E-02   AT NODE        171   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.959E-04   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        7.199E-06   AT NODE        458   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.062E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.071E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.205E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.231E-02   AT NODE        174   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.959E-04   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -9.278E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.914E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.525E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.707E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.300E-02   AT NODE        171   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.959E-04   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -9.334E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.666E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.188E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.337E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.776E-02   AT NODE        175   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.959E-04   AT NODE          4   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -9.358E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.280E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -7.000E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.188E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    79 STARTS. ATTEMPT NUMBER  3, TIME INCREMENT  3.296E-05

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             5.045E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -9.902E-05   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -9.902E-05   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.555E-06   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.046E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.046E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             4.908E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -9.901E-05   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -4.174E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.169E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.982E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.810E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -4.713E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -9.900E-05   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -3.949E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.900E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.349E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.633E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             4.560E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -9.899E-05   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -3.777E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.690E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.275E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.585E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             4.381E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -9.898E-05   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -3.651E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.527E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.363E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.740E-15   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             4.224E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         9.898E-05   AT NODE          7   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -3.501E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.350E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -7.004E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.083E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             4.050E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -9.897E-05   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        3.380E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.200E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.058E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.112E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -3.925E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -9.896E-05   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        3.247E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.046E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      6.193E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.935E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             3.785E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -9.895E-05   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        3.140E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.915E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.245E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.255E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    10


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             3.626E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -9.895E-05   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -3.025E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.783E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.117E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.273E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    11


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -3.489E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -9.894E-05   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.903E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.648E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.398E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.788E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    12


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             3.352E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         9.893E-05   AT NODE          7   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.794E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.526E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.921E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.626E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    13


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -3.216E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -9.893E-05   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        2.679E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.403E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.349E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.027E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    14


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             3.103E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -9.892E-05   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.576E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.292E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.156E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.625E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    15


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -2.981E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         9.892E-05   AT NODE          7   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.490E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.197E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.708E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.432E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    16


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             2.861E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         9.891E-05   AT NODE          7   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.383E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.087E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.209E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.013E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 

 ***NOTE: THE SOLUTION FAILS TO CONVERGE IN THE MAXIMUM NUMBER OF EQUILIBRIUM 
          ITERATIONS ALLOWED.


  INCREMENT    79 STARTS. ATTEMPT NUMBER  4, TIME INCREMENT  8.240E-06

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             2.484E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.475E-05   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.475E-05   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.086E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.031E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.031E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -2.403E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.475E-05   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.029E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.953E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.503E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.377E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             2.324E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         2.474E-05   AT NODE          7   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.926E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.843E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -4.325E-15   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.936E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -2.237E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.474E-05   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.861E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.770E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.779E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.822E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -2.144E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.474E-05   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.784E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.688E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.054E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.242E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -2.096E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         2.473E-05   AT NODE          4   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.725E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.623E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.756E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.139E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             2.005E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.473E-05   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.667E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.561E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.530E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.178E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.936E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.472E-05   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.610E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.499E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.972E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.558E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.848E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.509E-05   AT NODE        194   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.544E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.431E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.834E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.806E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    10


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.783E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         2.589E-05   AT NODE        191   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.479E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.365E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.699E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.533E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    11


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.715E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         2.696E-05   AT NODE        191   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.429E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.313E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.057E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.642E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    12


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.648E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         2.799E-05   AT NODE        191   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.372E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.256E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.492E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.435E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    13


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.576E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         2.898E-05   AT NODE        191   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.317E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.201E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.437E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.524E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    14


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.531E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.013E-05   AT NODE        188   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.263E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.147E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.503E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.588E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    15


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.457E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.124E-05   AT NODE        188   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.225E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.108E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.512E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.009E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    16


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.397E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.230E-05   AT NODE        188   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.161E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.047E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.529E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.245E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 

 ***NOTE: THE SOLUTION FAILS TO CONVERGE IN THE MAXIMUM NUMBER OF EQUILIBRIUM 
          ITERATIONS ALLOWED.


  INCREMENT    79 STARTS. ATTEMPT NUMBER  5, TIME INCREMENT  2.060E-06

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.823E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -6.186E-06   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -6.186E-06   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.664E-10   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.027E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.027E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.761E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -6.182E-06   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.475E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.407E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.429E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.284E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.701E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         6.494E-06   AT NODE        191   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.415E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.343E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.433E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.871E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.656E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.572E-06   AT NODE        167   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.361E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.287E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -5.847E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -8.829E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.580E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         8.777E-06   AT NODE        188   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.320E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.242E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.593E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     9.989E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.516E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         9.933E-06   AT NODE        167   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.266E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.187E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.260E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.333E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.471E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.109E-05   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.213E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.134E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.583E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.323E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.421E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.227E-05   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.174E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.093E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      8.395E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.118E-15   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.357E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.340E-05   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.133E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.051E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.621E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.088E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    10


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.315E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.449E-05   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.086E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.004E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.872E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.036E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    11


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.260E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.554E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.053E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.689E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      8.500E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.287E-15   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    12


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.208E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.655E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.010E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.279E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.783E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.979E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    13


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.165E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.751E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -9.658E-07   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.849E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.570E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.214E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    14


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.131E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.845E-05   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -9.318E-07   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.510E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -4.605E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.849E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    15


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.105E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.935E-05   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        9.033E-07   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.219E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      6.781E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.060E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    16


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.052E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         2.023E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -8.813E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.998E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.140E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.636E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 

 ***NOTE: THE SOLUTION FAILS TO CONVERGE IN THE MAXIMUM NUMBER OF EQUILIBRIUM 
          ITERATIONS ALLOWED.


  INCREMENT    79 STARTS. ATTEMPT NUMBER  6, TIME INCREMENT  5.150E-07

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.679E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.877E-06   AT NODE        188   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.877E-06   AT NODE        188   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.098E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.026E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.026E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.611E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.161E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.355E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.289E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.762E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -8.496E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.566E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -4.454E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.293E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.225E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.917E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.679E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.487E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         5.703E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.249E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.178E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.098E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.168E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.444E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -6.893E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.190E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.119E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -8.377E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.814E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.404E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         8.051E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.158E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.084E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.460E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.857E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.338E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         9.171E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.120E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.046E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.161E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.681E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.286E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.024E-05   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.071E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.957E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -4.007E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.169E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.237E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.127E-05   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.028E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.525E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.188E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.974E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    10


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.194E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.226E-05   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        9.873E-07   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.121E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -5.214E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.667E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    11


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.138E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.321E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -9.582E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.824E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.122E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.601E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    12


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.111E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.412E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        9.119E-07   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.386E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.984E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.106E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    13


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.071E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.501E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -8.853E-07   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.117E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.883E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.867E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    14


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.036E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.587E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        8.605E-07   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.866E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      6.812E-15   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.161E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    15


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             9.773E-04   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.669E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -8.245E-07   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.517E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.901E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.179E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    16


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -9.478E-04   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.747E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        7.802E-07   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.101E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      9.220E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.140E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 

 ***NOTE: THE SOLUTION FAILS TO CONVERGE IN THE MAXIMUM NUMBER OF EQUILIBRIUM 
          ITERATIONS ALLOWED.


  INCREMENT    79 STARTS. ATTEMPT NUMBER  7, TIME INCREMENT  1.287E-07

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.637E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.496E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.496E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.281E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.025E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.025E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.579E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         2.815E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.320E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.254E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.170E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.449E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.517E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -4.083E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.268E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.200E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -5.395E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.684E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.471E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         5.297E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.214E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.144E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.431E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.571E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.423E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         6.471E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.175E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.104E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.437E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.005E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.353E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         7.606E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.134E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.061E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.026E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.410E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.304E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         8.690E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.084E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.012E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.769E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.742E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.255E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         9.733E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.044E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.708E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      8.113E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.405E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.214E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.074E-05   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.004E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.289E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.207E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.959E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    10


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.173E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.170E-05   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -9.666E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.926E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.434E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.133E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    11


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.120E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.264E-05   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        9.368E-07   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.631E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.953E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.214E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    12


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.071E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.353E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -8.978E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.249E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      9.456E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.008E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    13


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.033E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.439E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        8.569E-07   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.860E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      6.772E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.009E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    14


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             9.990E-04   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.521E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        8.249E-07   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.547E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      8.211E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.439E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    15


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             9.713E-04   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.602E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        8.058E-07   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.353E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.749E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.254E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    16


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             9.294E-04   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.679E-05   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -7.674E-07   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            6.971E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.437E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.345E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 

 ***NOTE: THE SOLUTION FAILS TO CONVERGE IN THE MAXIMUM NUMBER OF EQUILIBRIUM 
          ITERATIONS ALLOWED.


  INCREMENT    79 STARTS. ATTEMPT NUMBER  8, TIME INCREMENT  3.219E-08

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.621E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.418E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.418E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.320E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.025E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.025E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.561E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         2.723E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.304E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.240E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      6.614E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.968E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.515E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.971E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.248E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.182E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -5.614E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.103E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.447E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         5.183E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.212E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.143E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.964E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.578E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.396E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -6.346E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.163E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.092E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.756E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.720E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.361E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.463E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.118E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.047E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -5.417E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.813E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.294E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -8.551E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.088E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.015E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -6.504E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.525E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.245E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         9.586E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.036E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.637E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.235E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.885E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.207E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.058E-05   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -9.973E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.250E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.115E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.446E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    10


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.168E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.155E-05   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        9.636E-07   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.910E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.573E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.154E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    11


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.115E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.248E-05   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        9.355E-07   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.624E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.317E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.322E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    12


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.084E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.337E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -8.872E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.158E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.145E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.347E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    13


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.045E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.424E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        8.675E-07   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.955E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.145E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.175E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    14


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -9.832E-04   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.507E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        8.364E-07   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.647E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      6.031E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.885E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    15


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             9.637E-04   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.586E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -7.884E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.178E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.804E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.547E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    16


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -9.178E-04   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.663E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        7.709E-07   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.013E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.874E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     9.391E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 

 ***NOTE: THE SOLUTION FAILS TO CONVERGE IN THE MAXIMUM NUMBER OF EQUILIBRIUM 
          ITERATIONS ALLOWED.


  INCREMENT    79 STARTS. ATTEMPT NUMBER  9, TIME INCREMENT  8.047E-09

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.612E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.399E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.399E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.330E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.025E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.025E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.576E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         2.697E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.298E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.234E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      6.232E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.151E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.512E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.962E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.265E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.197E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.855E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.673E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.452E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         5.171E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.209E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.140E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.888E-16   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.869E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.388E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         6.331E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.160E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.090E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      8.619E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.600E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.361E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         7.444E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.113E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.043E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      8.953E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.240E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.294E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         8.531E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.087E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.014E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      9.825E-15   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.828E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.244E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -9.567E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.036E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.639E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -8.130E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -8.844E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.195E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.056E-05   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        9.964E-07   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.241E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.682E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.164E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    10


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.157E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.152E-05   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        9.563E-07   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.845E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      6.661E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.979E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    11


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.125E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.244E-05   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -9.197E-07   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.483E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.248E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.413E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    12


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.064E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.334E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        8.979E-07   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.250E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.290E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.656E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    13


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.030E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.419E-05   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -8.501E-07   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.796E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.239E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.412E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    14


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.006E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.501E-05   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        8.261E-07   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.553E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.014E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.865E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    15


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -9.520E-04   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.581E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -8.018E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.289E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.344E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.970E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    16


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -9.174E-04   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.658E-05   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        7.664E-07   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            6.945E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.732E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.206E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 

 ***NOTE: THE SOLUTION FAILS TO CONVERGE IN THE MAXIMUM NUMBER OF EQUILIBRIUM 
          ITERATIONS ALLOWED.


  INCREMENT    79 STARTS. ATTEMPT NUMBER 10, TIME INCREMENT  2.012E-09

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.612E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.394E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.394E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.332E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.025E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.025E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.564E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.692E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.297E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.234E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.898E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.023E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.522E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.950E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.258E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.190E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.163E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.136E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.447E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         5.159E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.209E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.140E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.361E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.197E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.395E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         6.321E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.163E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.092E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.069E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.231E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.359E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         7.438E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.117E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.046E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.952E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.469E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.310E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         8.523E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.085E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.012E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.106E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.057E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.246E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -9.563E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.040E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.667E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.338E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.966E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.195E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.056E-05   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        9.982E-07   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.250E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      8.887E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.123E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    10


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.147E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.151E-05   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -9.560E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.842E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.423E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.635E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    11


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.115E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.243E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -9.157E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.447E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.464E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.479E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    12


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.061E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.332E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        8.938E-07   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.219E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.113E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     9.739E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    13


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.033E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.417E-05   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -8.495E-07   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.792E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.100E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.223E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    14


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -9.905E-04   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.499E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        8.204E-07   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.507E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -8.527E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.232E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    15


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -9.616E-04   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.579E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        7.924E-07   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.229E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      6.954E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.617E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    16


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             9.172E-04   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.656E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        7.702E-07   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.010E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      8.021E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.067E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 

 ***NOTE: THE SOLUTION FAILS TO CONVERGE IN THE MAXIMUM NUMBER OF EQUILIBRIUM 
          ITERATIONS ALLOWED.


  INCREMENT    79 STARTS. ATTEMPT NUMBER 11, TIME INCREMENT  5.029E-10

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.612E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.393E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.393E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.333E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.025E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.025E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.565E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         2.690E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.297E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.233E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      6.619E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.771E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.521E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.949E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.258E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.191E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.108E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.593E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.447E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         5.157E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.209E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.139E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      8.030E-15   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.027E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.408E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -6.320E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.163E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.092E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.625E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.633E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.350E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.445E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.125E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.053E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.428E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.968E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.293E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         8.526E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.081E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.009E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.757E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.858E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.245E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         9.561E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.035E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.632E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.185E-15   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.075E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.195E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.056E-05   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        9.966E-07   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.242E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.109E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.428E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    10


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.148E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.151E-05   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        9.563E-07   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.845E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.398E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.289E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    11


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.115E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.243E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -9.158E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.447E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      6.123E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.276E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    12


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.061E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.332E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -8.937E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.218E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.812E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.613E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    13


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.033E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.417E-05   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -8.495E-07   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.792E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -4.994E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.806E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    14


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -9.905E-04   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.499E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        8.204E-07   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.506E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.524E-15   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.146E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    15


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             9.616E-04   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.578E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        7.923E-07   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.229E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.736E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.584E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    16


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             9.172E-04   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.655E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -7.702E-07   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.010E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.446E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.627E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 

 ***NOTE: THE SOLUTION FAILS TO CONVERGE IN THE MAXIMUM NUMBER OF EQUILIBRIUM 
          ITERATIONS ALLOWED.


  INCREMENT    79 STARTS. ATTEMPT NUMBER 12, TIME INCREMENT  1.257E-10

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.612E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.393E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.393E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.333E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.025E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.025E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.565E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.690E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.297E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.233E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -5.424E-15   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.080E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.521E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.949E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.258E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.191E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.729E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.168E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.447E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         5.157E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.209E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.139E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.866E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.916E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.408E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         6.320E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.163E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.092E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      9.361E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     9.284E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.350E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         7.445E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.125E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.053E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      6.008E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.771E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.293E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         8.525E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.081E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.008E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.600E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.081E-15   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.245E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         9.561E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.036E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.633E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.858E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.177E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.195E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-05   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -9.965E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.241E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -4.081E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.926E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    10


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.148E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.151E-05   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        9.563E-07   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.845E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      6.880E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     9.970E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    11


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.115E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.243E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -9.157E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.447E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.202E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.818E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    12


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.061E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.332E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        8.937E-07   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.218E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.652E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.591E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    13


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.033E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.417E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        8.495E-07   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.792E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      9.587E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.934E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    14


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -9.906E-04   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.499E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -8.203E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.506E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.947E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.698E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    15


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             9.614E-04   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.578E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        7.925E-07   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.230E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.684E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.795E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    16


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -9.172E-04   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.655E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        7.700E-07   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.009E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.791E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.107E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 

 ***NOTE: THE SOLUTION FAILS TO CONVERGE IN THE MAXIMUM NUMBER OF EQUILIBRIUM 
          ITERATIONS ALLOWED.


  INCREMENT    79 STARTS. ATTEMPT NUMBER 13, TIME INCREMENT  3.143E-11

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.612E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.393E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.393E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.333E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.025E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.025E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.565E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         2.690E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.297E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.233E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.118E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.533E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.521E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.948E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.258E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.191E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.872E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.278E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.447E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -5.157E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.209E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.139E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.181E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.698E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.408E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         6.319E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.163E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.092E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.194E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.375E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.350E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.445E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.125E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.053E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.625E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -8.227E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.293E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         8.525E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.081E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.008E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.538E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.110E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.245E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -9.561E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.036E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.633E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.013E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.498E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.195E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-05   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -9.964E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.241E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -4.898E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.953E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    10


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.147E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.151E-05   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        9.564E-07   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.846E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.964E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     9.316E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    11


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.115E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.243E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -9.156E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.445E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.563E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.584E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    12


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.061E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.332E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -8.938E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.218E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.085E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.984E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    13


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.033E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.417E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        8.495E-07   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.792E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.547E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.968E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    14


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             9.905E-04   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.499E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        8.204E-07   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.506E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.020E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.746E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    15


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             9.616E-04   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.578E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -7.923E-07   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.229E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.217E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -8.236E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    16


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -9.172E-04   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.655E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -7.702E-07   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.011E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.723E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.939E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 

 ***NOTE: THE SOLUTION FAILS TO CONVERGE IN THE MAXIMUM NUMBER OF EQUILIBRIUM 
          ITERATIONS ALLOWED.


  INCREMENT    79 STARTS. ATTEMPT NUMBER 14, TIME INCREMENT  7.858E-12

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.612E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.393E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.393E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.333E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.025E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.025E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.565E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         2.690E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.297E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.233E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      6.806E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.124E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.521E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.948E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.258E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.191E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.328E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.274E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.447E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         5.157E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.209E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.139E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.005E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.578E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.408E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -6.319E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.163E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.092E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -5.176E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.151E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.350E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         7.445E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.125E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.053E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      9.606E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.375E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.293E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         8.525E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.081E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.008E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      9.979E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -8.743E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.245E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -9.561E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.036E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.633E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.667E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.665E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.195E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.056E-05   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        9.965E-07   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.241E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.248E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.376E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    10


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.148E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.151E-05   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -9.564E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.846E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.852E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.039E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    11


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.115E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.243E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        9.157E-07   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.446E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.203E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.098E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    12


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.061E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.332E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -8.937E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.218E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.853E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.469E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    13


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.033E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.417E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        8.494E-07   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.792E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.325E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.591E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    14


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -9.905E-04   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.499E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        8.204E-07   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.506E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      6.288E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.148E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    15


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -9.616E-04   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.578E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -7.923E-07   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.228E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.682E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.863E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    16


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             9.172E-04   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.655E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -7.702E-07   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.010E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.843E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.937E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 

 ***NOTE: THE SOLUTION FAILS TO CONVERGE IN THE MAXIMUM NUMBER OF EQUILIBRIUM 
          ITERATIONS ALLOWED.


  INCREMENT    79 STARTS. ATTEMPT NUMBER 15, TIME INCREMENT  1.965E-12

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.612E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.393E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.393E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.333E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.025E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.025E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.565E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.690E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.297E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.233E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.405E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.178E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.521E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.948E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.258E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.191E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.097E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.556E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.447E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         5.157E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.209E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.139E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.052E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.901E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.408E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         6.319E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.163E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.092E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.657E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.902E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.350E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.445E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.125E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.053E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -9.016E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.117E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.293E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         8.525E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.081E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.008E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.210E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.253E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.245E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -9.561E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.036E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.633E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -9.228E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.818E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.195E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.056E-05   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        9.965E-07   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.241E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      9.950E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.056E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    10


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.148E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.151E-05   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -9.564E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.846E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.683E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.267E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    11


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.115E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.243E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        9.157E-07   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.446E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      8.822E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.139E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    12


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.061E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.332E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -8.937E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.218E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.676E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.146E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    13


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.033E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.417E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        8.494E-07   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.792E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      9.179E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.615E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    14


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             9.905E-04   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.499E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -8.204E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.506E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.072E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.116E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    15


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -9.616E-04   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.578E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        7.923E-07   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.228E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      6.737E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.720E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    16


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -9.172E-04   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.655E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -7.702E-07   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.010E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      6.822E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.024E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 

 ***NOTE: THE SOLUTION FAILS TO CONVERGE IN THE MAXIMUM NUMBER OF EQUILIBRIUM 
          ITERATIONS ALLOWED.
 

 ***ERROR: TOO MANY ATTEMPTS MADE FOR THIS INCREMENT

 ***ERROR: THE ANALYSIS HAS BEEN TERMINATED DUE TO PREVIOUS ERRORS. ALL OUTPUT 
           REQUESTS HAVE BEEN WRITTEN FOR THE LAST CONVERGED INCREMENT.



     ANALYSIS SUMMARY:
     TOTAL OF         79  INCREMENTS
                      21  CUTBACKS IN AUTOMATIC INCREMENTATION
                     459  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                     459  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                     459  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                       8  WARNING MESSAGES DURING USER INPUT PROCESSING
                      11  WARNING MESSAGES DURING ANALYSIS
                       2  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                       0  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       2  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =   130.00    
       SYSTEM TIME (SEC)    =   14.300    
       TOTAL CPU TIME (SEC) =   144.30    
       WALLCLOCK TIME (SEC) =         49
