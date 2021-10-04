1

   Abaqus 3DEXPERIENCE R2018x                                  Date 04-Oct-2021   Time 07:54:28
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
                              1            112
                              2            112
                              3            112
                              4            112
                              5            112
                              6            114
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
             CEINST.121 D.O.F. 1 RATIO = 12.2422E+12 .
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             CEINST.121 D.O.F. 3 RATIO = 2.06351E+12.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.643E-03   TIME AVG. FORCE       3.643E-03
 LARGEST RESIDUAL FORCE             4.303E-04   AT NODE        234   DOF  1
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
 LARGEST INCREMENT OF ROTATION      1.784E-05   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.784E-05   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

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


 AVERAGE FORCE                      3.643E-03   TIME AVG. FORCE       3.643E-03
 LARGEST RESIDUAL FORCE             6.587E-06   AT NODE        233   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST INCREMENT OF DISP.         3.000E-03   AT NODE          3   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.994E-05   AT NODE          5   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      2.187E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.591E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      8.814E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.775E-05   AT NODE          1   DOF  5
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

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.571E-02   TIME AVG. FORCE       9.677E-03
 LARGEST RESIDUAL FORCE             8.656E-08   AT NODE        231   DOF  1
   INSTANCE: PBOT                                                                            
 LARGEST INCREMENT OF DISP.         3.000E-03   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO DISP.       -2.885E-05   AT NODE         13   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -4.453E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.362E-07   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.244E-07   AT NODE          1   DOF  5
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

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.736E-02   TIME AVG. FORCE       1.557E-02
 LARGEST RESIDUAL FORCE             1.958E-07   AT NODE        228   DOF  1
   INSTANCE: PTOP                                                                            
 LARGEST INCREMENT OF DISP.         4.500E-03   AT NODE          3   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        4.348E-05   AT NODE         13   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      2.116E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.131E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.106E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.149E-07   AT NODE          1   DOF  5
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

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.472E-02   TIME AVG. FORCE       2.286E-02
 LARGEST RESIDUAL FORCE             1.752E-07   AT NODE        231   DOF  1
   INSTANCE: PBOT                                                                            
 LARGEST INCREMENT OF DISP.         6.750E-03   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO DISP.       -2.579E-05   AT NODE         12   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      3.405E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.134E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -7.023E-09   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.729E-07   AT NODE          2   DOF  5
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

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.071E-02   TIME AVG. FORCE       3.243E-02
 LARGEST RESIDUAL FORCE            -4.147E-07   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.013E-02   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO DISP.       -4.953E-06   AT NODE         14   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      4.998E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.762E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -4.452E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.401E-08   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             3.085E-07   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         2.625E-03   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO DISP.       -4.518E-07   AT NODE        370   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      7.091E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.088E-10   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.108E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.652E-10   AT NODE          2   DOF  5
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
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.136       TIME AVG. FORCE       5.371E-02
 LARGEST RESIDUAL FORCE             1.104E-06   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         2.278E-02   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.124E-05   AT NODE         12   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      8.758E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.349E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.981E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.632E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    1.000E-02
          TIME INCREMENT REDUCED TO   2.406E-03 TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

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
 LARGEST RESIDUAL FORCE             3.849E-07   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.219E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        4.529E-06   AT NODE         14   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.117    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.812E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.538E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.165E-08   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             1.545E-06   AT NODE        228   DOF  1
   INSTANCE: PBOT                                                                            
 LARGEST INCREMENT OF DISP.         3.000E-02   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -4.824E-05   AT NODE         14   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.145    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.276E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.386E-07   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.441E-07   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             2.724E-06   AT NODE        178   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.000E-02   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        6.088E-05   AT NODE         12   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.185    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.452E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.989E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.375E-07   AT NODE          2   DOF  5
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
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.384       TIME AVG. FORCE       0.132    
 LARGEST RESIDUAL FORCE            -2.770E-06   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.000E-02   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.475E-05   AT NODE          6   DOF  1
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.234    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.161E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.086E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.280E-07   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             2.734E-06   AT NODE        221   DOF  1
   INSTANCE: PTOP                                                                            
 LARGEST INCREMENT OF DISP.        -3.000E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.463E-05   AT NODE          2   DOF  1
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.289    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.967E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.886E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.475E-08   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             3.161E-06   AT NODE        214   DOF  1
   INSTANCE: PTOP                                                                            
 LARGEST INCREMENT OF DISP.         3.001E-02   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.458E-05   AT NODE          6   DOF  1
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.349    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.414E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -5.607E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.219E-08   AT NODE          1   DOF  5
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

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.617       TIME AVG. FORCE       0.219    
 LARGEST RESIDUAL FORCE             3.674E-06   AT NODE        207   DOF  1
   INSTANCE: PBOT                                                                            
 LARGEST INCREMENT OF DISP.        -3.001E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.479E-05   AT NODE          1   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.413    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.497E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.109E-07   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.670E-07   AT NODE          2   DOF  5
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

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.696       TIME AVG. FORCE       0.251    
 LARGEST RESIDUAL FORCE             4.383E-06   AT NODE        182   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.001E-02   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.833E-05   AT NODE         14   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.480    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.538E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.186E-07   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.294E-07   AT NODE          1   DOF  5
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
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.775       TIME AVG. FORCE       0.284    
 LARGEST RESIDUAL FORCE             4.688E-06   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.001E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.477E-05   AT NODE          1   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.549    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.160E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.766E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.562E-07   AT NODE          1   DOF  5
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

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.852       TIME AVG. FORCE       0.317    
 LARGEST RESIDUAL FORCE             4.924E-06   AT NODE        221   DOF  1
   INSTANCE: PTOP                                                                            
 LARGEST INCREMENT OF DISP.        -3.001E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.455E-05   AT NODE          6   DOF  1
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.621    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.662E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.404E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.790E-08   AT NODE          2   DOF  5
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

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.931       TIME AVG. FORCE       0.351    
 LARGEST RESIDUAL FORCE             5.348E-06   AT NODE        214   DOF  1
   INSTANCE: PTOP                                                                            
 LARGEST INCREMENT OF DISP.         3.001E-02   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.449E-05   AT NODE          6   DOF  1
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.694    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.507E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -6.628E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.387E-09   AT NODE          2   DOF  5
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

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.386    
 LARGEST RESIDUAL FORCE             5.792E-06   AT NODE        207   DOF  1
   INSTANCE: PBOT                                                                            
 LARGEST INCREMENT OF DISP.        -3.001E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.450E-05   AT NODE          1   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.769    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.457E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      9.377E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.565E-09   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             6.232E-06   AT NODE        214   DOF  1
   INSTANCE: PTOP                                                                            
 LARGEST INCREMENT OF DISP.         3.001E-02   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.449E-05   AT NODE          6   DOF  1
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.844    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.893E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -7.021E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.640E-09   AT NODE          2   DOF  5
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
 LARGEST INCREMENT OF DISP.        -3.001E-02   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.449E-05   AT NODE          1   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.921    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.401E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.133E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.154E-10   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             7.118E-06   AT NODE        221   DOF  1
   INSTANCE: PTOP                                                                            
 LARGEST INCREMENT OF DISP.         3.002E-02   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.449E-05   AT NODE          2   DOF  1
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.999    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.789E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.617E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.395E-10   AT NODE          2   DOF  5
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

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
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
 LARGEST RESIDUAL MOMENT            5.656E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -6.920E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.927E-11   AT NODE          1   DOF  5
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

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.40       TIME AVG. FORCE       0.565    
 LARGEST RESIDUAL FORCE             8.004E-06   AT NODE        200   DOF  1
   INSTANCE: PBOT                                                                            
 LARGEST INCREMENT OF DISP.         3.002E-02   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.449E-05   AT NODE          1   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.16    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.346E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.514E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.414E-12   AT NODE          2   DOF  5
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
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.48       TIME AVG. FORCE       0.602    
 LARGEST RESIDUAL FORCE             8.447E-06   AT NODE        207   DOF  1
   INSTANCE: PBOT                                                                            
 LARGEST INCREMENT OF DISP.         3.002E-02   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.449E-05   AT NODE          1   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.24    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.728E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.130E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.827E-12   AT NODE          1   DOF  5
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
 LARGEST CORRECTION TO DISP.       -2.449E-05   AT NODE          6   DOF  1
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.32    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -6.982E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      9.073E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.357E-13   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE            -9.499E-06   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.002E-02   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.449E-05   AT NODE          2   DOF  1
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.40    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.138E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.955E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.862E-13   AT NODE          2   DOF  5
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
 LARGEST INCREMENT OF DISP.         3.002E-02   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.449E-05   AT NODE         10   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.48    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.618E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.097E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.051E-13   AT NODE          2   DOF  5
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

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.80       TIME AVG. FORCE       0.750    
 LARGEST RESIDUAL FORCE             1.022E-05   AT NODE        207   DOF  1
   INSTANCE: PBOT                                                                            
 LARGEST INCREMENT OF DISP.         3.002E-02   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.449E-05   AT NODE          2   DOF  1
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.56    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.059E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.507E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.347E-13   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             1.081E-05   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.003E-02   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.449E-05   AT NODE         10   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.64    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.410E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.595E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.845E-13   AT NODE          1   DOF  5
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

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.95       TIME AVG. FORCE       0.825    
 LARGEST RESIDUAL FORCE             1.111E-05   AT NODE        214   DOF  1
   INSTANCE: PTOP                                                                            
 LARGEST INCREMENT OF DISP.         3.003E-02   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.450E-05   AT NODE          6   DOF  1
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.72    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.931E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -9.957E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.352E-12   AT NODE          1   DOF  5
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

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.03       TIME AVG. FORCE       0.863    
 LARGEST RESIDUAL FORCE             1.155E-05   AT NODE        200   DOF  1
   INSTANCE: PBOT                                                                            
 LARGEST INCREMENT OF DISP.         3.003E-02   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.450E-05   AT NODE         10   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.80    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.404E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      8.708E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.867E-12   AT NODE          2   DOF  5
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
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.11       TIME AVG. FORCE       0.901    
 LARGEST RESIDUAL FORCE             1.199E-05   AT NODE        221   DOF  1
   INSTANCE: PTOP                                                                            
 LARGEST INCREMENT OF DISP.         3.003E-02   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.450E-05   AT NODE          2   DOF  1
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.89    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.694E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.756E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.246E-12   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             2.580E-05   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.003E-02   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.450E-05   AT NODE          1   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.97    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.075E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.369E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.125E-13   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.872E-05   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.003E-02   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.450E-05   AT NODE          6   DOF  1
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.904E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.664E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.033E-13   AT NODE          2   DOF  5
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

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.35       TIME AVG. FORCE        1.01    
 LARGEST RESIDUAL FORCE             1.332E-05   AT NODE        207   DOF  1
   INSTANCE: PBOT                                                                            
 LARGEST INCREMENT OF DISP.         3.003E-02   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.450E-05   AT NODE          1   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.14    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            5.284E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.323E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.987E-13   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             1.377E-05   AT NODE        214   DOF  1
   INSTANCE: PTOP                                                                            
 LARGEST INCREMENT OF DISP.         3.003E-02   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.450E-05   AT NODE          6   DOF  1
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.22    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -5.316E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.083E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.515E-12   AT NODE          2   DOF  5
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

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.50       TIME AVG. FORCE        1.09    
 LARGEST RESIDUAL FORCE             2.579E-05   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.003E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.451E-05   AT NODE          1   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.30    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            5.983E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.945E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.028E-12   AT NODE          2   DOF  5
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

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.58       TIME AVG. FORCE        1.13    
 LARGEST RESIDUAL FORCE             1.465E-05   AT NODE        214   DOF  1
   INSTANCE: PTOP                                                                            
 LARGEST INCREMENT OF DISP.         3.004E-02   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.451E-05   AT NODE          2   DOF  1
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.39    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -6.864E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.748E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.212E-12   AT NODE          2   DOF  5
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
 LARGEST INCREMENT OF DISP.         3.004E-02   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.451E-05   AT NODE         10   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.47    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            6.772E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      8.956E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.643E-13   AT NODE          1   DOF  5
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

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.74       TIME AVG. FORCE        1.21    
 LARGEST RESIDUAL FORCE             1.554E-05   AT NODE        200   DOF  1
   INSTANCE: PBOT                                                                            
 LARGEST INCREMENT OF DISP.         3.004E-02   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.451E-05   AT NODE          2   DOF  1
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.55    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.674E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.615E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.510E-13   AT NODE          1   DOF  5
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
 LARGEST INCREMENT OF DISP.         3.004E-02   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.451E-05   AT NODE          6   DOF  1
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.64    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.703E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.945E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.425E-13   AT NODE          2   DOF  5
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
 LARGEST CORRECTION TO DISP.       -2.452E-05   AT NODE          1   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.72    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.711E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.895E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.840E-13   AT NODE          2   DOF  5
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
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.98       TIME AVG. FORCE        1.32    
 LARGEST RESIDUAL FORCE            -2.368E-05   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.452E-05   AT NODE          6   DOF  1
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.81    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.734E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      8.043E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.128E-13   AT NODE          1   DOF  5
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

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.36    
 LARGEST RESIDUAL FORCE             0.458       AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.004E-02   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -8.563E-05   AT NODE         31   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.89    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.272E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.574E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.582E-11   AT NODE          2   DOF  5
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
 LARGEST CORRECTION TO DISP.        6.558E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.89    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.507E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.156E-09   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.172E-09   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

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


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.36    
 LARGEST RESIDUAL FORCE             0.339       AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.004E-02   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -6.360E-05   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.89    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.400E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.322E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.189E-09   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             0.325       AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        6.187E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.89    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.295E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.474E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.569E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

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


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.36    
 LARGEST RESIDUAL FORCE             0.314       AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -6.025E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.89    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.196E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.462E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.603E-12   AT NODE          2   DOF  5
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.36    
 LARGEST RESIDUAL FORCE             0.303       AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        5.863E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.89    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.099E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.113E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.490E-14   AT NODE          2   DOF  5
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
 LARGEST CORRECTION TO DISP.       -5.704E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.89    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.004E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.722E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.086E-14   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             0.283       AT NODE        178   DOF  3
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
 LARGEST INCREMENT OF ROTATION      4.515E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.986E-13   AT NODE          1   DOF  5
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.36    
 LARGEST RESIDUAL FORCE            -0.273       AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        5.391E-05   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.89    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.820E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      8.753E-10   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.753E-10   AT NODE          2   DOF  5
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


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.36    
 LARGEST RESIDUAL FORCE             0.263       AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.004E-02   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -5.237E-05   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.89    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.730E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -7.083E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -8.823E-10   AT NODE          1   DOF  5
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


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.36    
 LARGEST RESIDUAL FORCE             0.254       AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        5.084E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.89    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.642E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.511E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.594E-12   AT NODE          1   DOF  5
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


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.36    
 LARGEST RESIDUAL FORCE             0.245       AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -4.934E-05   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.89    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.556E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.211E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.621E-12   AT NODE          1   DOF  5
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
 LARGEST INCREMENT OF ROTATION     -1.100E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.812E-14   AT NODE          1   DOF  5
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


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.36    
 LARGEST RESIDUAL FORCE             0.228       AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        4.641E-05   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.89    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.391E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -8.837E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.344E-14   AT NODE          1   DOF  5
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


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.36    
 LARGEST RESIDUAL FORCE             0.219       AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.004E-02   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -4.501E-05   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.89    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.311E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.490E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.490E-09   AT NODE          2   DOF  5
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


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.36    
 LARGEST RESIDUAL FORCE            -0.211       AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        4.361E-05   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.89    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.233E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.085E-10   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.599E-09   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             1.221E-02   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.510E-03   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -3.986E-06   AT NODE          2   DOF  1
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.89    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.840E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.662E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     9.708E-15   AT NODE          1   DOF  5
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
 LARGEST INCREMENT OF ROTATION     -7.476E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -8.910E-14   AT NODE          2   DOF  5
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

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.03       TIME AVG. FORCE        1.40    
 LARGEST RESIDUAL FORCE             0.178       AT NODE        179   DOF  3
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
 LARGEST INCREMENT OF ROTATION      2.344E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.456E-12   AT NODE          2   DOF  5
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


 AVERAGE FORCE                       3.03       TIME AVG. FORCE        1.40    
 LARGEST RESIDUAL FORCE            -0.124       AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.127E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        2.369E-05   AT NODE        165   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.97    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.911E-06   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.611E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.376E-11   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL MOMENT            3.483E-06   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.676E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.065E-11   AT NODE          2   DOF  5
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
 LARGEST INCREMENT OF DISP.         1.127E-02   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.163E-05   AT NODE        163   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.97    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.455E-06   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.794E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -8.054E-11   AT NODE          2   DOF  5
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


 AVERAGE FORCE                       3.03       TIME AVG. FORCE        1.40    
 LARGEST RESIDUAL FORCE             4.238E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.127E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        8.130E-06   AT NODE        186   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.97    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.724E-06   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.854E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.369E-12   AT NODE          2   DOF  5
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


 AVERAGE FORCE                       3.03       TIME AVG. FORCE        1.40    
 LARGEST RESIDUAL FORCE            -2.957E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.127E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        5.679E-06   AT NODE        165   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.97    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.209E-06   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.433E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.852E-12   AT NODE          1   DOF  5
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


 AVERAGE FORCE                       3.03       TIME AVG. FORCE        1.40    
 LARGEST RESIDUAL FORCE             2.062E-02   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.127E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -3.964E-06   AT NODE        184   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.97    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.457E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.803E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.603E-12   AT NODE          2   DOF  5
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


 AVERAGE FORCE                       3.03       TIME AVG. FORCE        1.40    
 LARGEST RESIDUAL FORCE             1.439E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.127E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        2.766E-06   AT NODE        165   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.97    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            5.911E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      8.999E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     9.174E-12   AT NODE          1   DOF  5
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


 AVERAGE FORCE                       3.03       TIME AVG. FORCE        1.40    
 LARGEST RESIDUAL FORCE            -1.003E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.127E-02   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.930E-06   AT NODE        184   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.97    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.129E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.926E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.386E-12   AT NODE          1   DOF  5
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


 AVERAGE FORCE                       3.03       TIME AVG. FORCE        1.40    
 LARGEST RESIDUAL FORCE             6.995E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.127E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.346E-06   AT NODE        165   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED BASED ON ALTERNATIVE
          RESIDUAL CRITERION
 

 ***WARNING: FORCE EQUILIBRIUM ACCEPTED USING THE ALTERNATE TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       2.97    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.882E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -5.659E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.387E-13   AT NODE          2   DOF  5
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

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE             0.292       AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.127E-02   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -6.062E-05   AT NODE         32   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.070E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -8.029E-10   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -8.028E-10   AT NODE          1   DOF  5
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


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE            -0.304       AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.127E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        5.945E-05   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.103E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.176E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.041E-10   AT NODE          1   DOF  5
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


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE            -0.298       AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.127E-02   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -5.798E-05   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.065E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.218E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.394E-12   AT NODE          2   DOF  5
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


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE             0.289       AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.127E-02   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -5.642E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.026E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -6.744E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.535E-12   AT NODE          1   DOF  5
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
 LARGEST INCREMENT OF ROTATION      1.917E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.591E-11   AT NODE          1   DOF  5
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


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE            -0.269       AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.126E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        5.331E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.505E-06   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.727E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.536E-10   AT NODE          2   DOF  5
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


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE             0.259       AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.126E-02   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -5.178E-05   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.145E-06   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -5.842E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.785E-10   AT NODE          2   DOF  5
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


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE             0.250       AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.126E-02   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        5.026E-05   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.796E-06   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.361E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.483E-12   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             0.241       AT NODE        179   DOF  3
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
 LARGEST INCREMENT OF ROTATION      1.576E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.519E-12   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE            -0.233       AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.126E-02   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        4.730E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.133E-06   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.478E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.465E-11   AT NODE          2   DOF  5
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


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE            -0.224       AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.126E-02   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        4.587E-05   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.819E-06   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.604E-10   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.256E-10   AT NODE          1   DOF  5
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


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE             0.216       AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.126E-02   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -4.445E-05   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.514E-06   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.489E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.853E-10   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             0.208       AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.126E-02   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        4.306E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.222E-06   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.998E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.688E-11   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE            -0.201       AT NODE        182   DOF  3
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
 LARGEST INCREMENT OF ROTATION     -3.321E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.318E-12   AT NODE          2   DOF  5
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
 LARGEST CORRECTION TO DISP.        4.036E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -6.666E-06   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.737E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.047E-13   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             0.186       AT NODE        178   DOF  3
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
 LARGEST INCREMENT OF ROTATION      9.485E-15   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.144E-14   AT NODE          2   DOF  5
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

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE            -4.875E-02   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         2.816E-03   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -9.605E-06   AT NODE        459   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -5.202E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.604E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.504E-13   AT NODE          2   DOF  5
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


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE             4.937E-02   AT NODE        178   DOF  3
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
 LARGEST INCREMENT OF ROTATION     -1.772E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.427E-13   AT NODE          2   DOF  5
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


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE             4.813E-02   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.816E-03   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        9.067E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            5.108E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.049E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.051E-11   AT NODE          2   DOF  5
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


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE            -4.661E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.816E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        8.780E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.922E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      8.081E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.032E-11   AT NODE          2   DOF  5
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


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE             4.505E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         2.816E-03   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -8.498E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.741E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.099E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -8.391E-11   AT NODE          2   DOF  5
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


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE             4.356E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.816E-03   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        8.219E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.565E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.789E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.376E-12   AT NODE          1   DOF  5
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


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE             4.211E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         2.816E-03   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -7.954E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.398E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.169E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.441E-12   AT NODE          1   DOF  5
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


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE             4.071E-02   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         2.816E-03   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -7.701E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.238E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.569E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.548E-10   AT NODE          1   DOF  5
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


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE            -3.935E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.816E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        7.452E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.084E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.881E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.648E-10   AT NODE          2   DOF  5
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


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE            -3.803E-02   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         2.816E-03   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -7.207E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.935E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -7.502E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -8.631E-12   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             3.676E-02   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         2.816E-03   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -6.971E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.792E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -8.054E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.304E-12   AT NODE          2   DOF  5
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


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE             3.554E-02   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.816E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        6.744E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.654E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.401E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.394E-12   AT NODE          2   DOF  5
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


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE            -3.435E-02   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.816E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        6.526E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.523E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.894E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.570E-12   AT NODE          1   DOF  5
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


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE             3.320E-02   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         2.816E-03   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -6.313E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.395E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.190E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -8.113E-12   AT NODE          1   DOF  5
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


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE            -3.208E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.816E-03   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        6.106E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.273E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.535E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.556E-11   AT NODE          2   DOF  5
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


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE             3.097E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         2.816E-03   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -5.906E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.154E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.026E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.637E-11   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE            -2.699E-02   AT NODE        182   DOF  3
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
 LARGEST INCREMENT OF ROTATION      2.410E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.410E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

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


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE             1.883E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         7.041E-04   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -3.626E-06   AT NODE        163   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.791E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.315E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.541E-11   AT NODE          2   DOF  5
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


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.43    
 LARGEST RESIDUAL FORCE             1.313E-02   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         7.041E-04   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        2.530E-06   AT NODE        186   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            5.522E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.170E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.008E-12   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             9.145E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.041E-04   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.764E-06   AT NODE        165   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.890E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      8.307E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.001E-13   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE            -6.373E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         7.041E-04   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.229E-06   AT NODE        163   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.05    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.729E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.080E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.039E-13   AT NODE          2   DOF  5
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

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.46    
 LARGEST RESIDUAL FORCE            -5.810E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         7.041E-04   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.077E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.13    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.322E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.601E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.593E-12   AT NODE          1   DOF  5
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

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.50    
 LARGEST RESIDUAL FORCE             2.436E-02   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.041E-04   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        5.066E-06   AT NODE         42   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.20    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.947E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.655E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.247E-12   AT NODE          2   DOF  5
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
 LARGEST INCREMENT OF ROTATION      1.544E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.105E-13   AT NODE          2   DOF  5
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


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.50    
 LARGEST RESIDUAL FORCE             2.543E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.041E-04   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -4.792E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.20    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.628E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.338E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.056E-13   AT NODE          2   DOF  5
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
 LARGEST INCREMENT OF ROTATION      1.759E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.204E-13   AT NODE          2   DOF  5
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


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.50    
 LARGEST RESIDUAL FORCE             2.385E-02   AT NODE        178   DOF  3
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
 LARGEST INCREMENT OF ROTATION      1.703E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.612E-14   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE            -2.306E-02   AT NODE        183   DOF  3
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
 LARGEST INCREMENT OF ROTATION      1.537E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.655E-13   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             2.230E-02   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.040E-04   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        4.197E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.20    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.204E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.567E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.952E-14   AT NODE          2   DOF  5
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


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.50    
 LARGEST RESIDUAL FORCE             2.155E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         7.040E-04   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -4.060E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.20    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.885E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.777E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.933E-11   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL MOMENT           -7.580E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.014E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.978E-11   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL MOMENT            7.286E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.646E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.686E-13   AT NODE          2   DOF  5
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

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.53    
 LARGEST RESIDUAL FORCE             3.336E-02   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         7.040E-04   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -6.346E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.27    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.107E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -6.725E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.707E-12   AT NODE          2   DOF  5
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


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.53    
 LARGEST RESIDUAL FORCE             3.225E-02   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.040E-04   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        6.138E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.27    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.087E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.131E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.619E-14   AT NODE          1   DOF  5
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


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.53    
 LARGEST RESIDUAL FORCE             3.115E-02   AT NODE        178   DOF  3
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
 LARGEST INCREMENT OF ROTATION      2.535E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.666E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.70000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.70000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.53    
 LARGEST RESIDUAL FORCE             3.010E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         7.039E-04   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -5.737E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.27    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.953E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -6.643E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.897E-13   AT NODE          2   DOF  5
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


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.53    
 LARGEST RESIDUAL FORCE             2.909E-02   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         7.039E-04   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -5.547E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.27    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.530E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -6.321E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.656E-12   AT NODE          2   DOF  5
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


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.53    
 LARGEST RESIDUAL FORCE             2.810E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.039E-04   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        5.364E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.27    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.128E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.556E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.570E-12   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE            -2.716E-02   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.039E-04   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -5.186E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.27    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.743E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.556E-15   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.510E-13   AT NODE          1   DOF  5
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
 LARGEST INCREMENT OF DISP.        -7.039E-04   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        5.016E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.27    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.377E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.513E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.513E-11   AT NODE          1   DOF  5
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


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.53    
 LARGEST RESIDUAL FORCE             2.535E-02   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         7.039E-04   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -4.849E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.27    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.027E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.514E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.538E-11   AT NODE          1   DOF  5
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


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.53    
 LARGEST RESIDUAL FORCE            -2.450E-02   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         7.039E-04   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -4.688E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED BASED ON ALTERNATIVE
          RESIDUAL CRITERION
 

 ***WARNING: FORCE EQUILIBRIUM ACCEPTED USING THE ALTERNATE TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.27    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.694E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.805E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.780E-11   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             2.786E-02   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         7.039E-04   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -5.414E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.34    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.488E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.383E-10   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.003E-10   AT NODE          2   DOF  5
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


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.56    
 LARGEST RESIDUAL FORCE            -2.690E-02   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.039E-04   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        5.233E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.34    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.226E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.977E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.781E-10   AT NODE          1   DOF  5
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
 LARGEST CORRECTION TO DISP.       -5.054E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.34    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.871E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.772E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.054E-12   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             2.510E-02   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.038E-04   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        4.884E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.34    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.533E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.798E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.639E-13   AT NODE          1   DOF  5
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


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.56    
 LARGEST RESIDUAL FORCE            -2.424E-02   AT NODE        183   DOF  3
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
 LARGEST INCREMENT OF ROTATION      5.743E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.945E-11   AT NODE          2   DOF  5
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.56    
 LARGEST RESIDUAL FORCE             2.341E-02   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.038E-04   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -4.562E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.34    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            6.908E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.791E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.952E-11   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             2.260E-02   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.038E-04   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        4.408E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.34    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -6.615E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.805E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.450E-13   AT NODE          2   DOF  5
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


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.56    
 LARGEST RESIDUAL FORCE            -2.182E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.038E-04   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -4.258E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.34    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -6.335E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.790E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.626E-13   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             2.107E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.038E-04   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -4.114E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.34    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -6.070E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.753E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.697E-13   AT NODE          1   DOF  5
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


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.56    
 LARGEST RESIDUAL FORCE             2.034E-02   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.038E-04   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        3.974E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED BASED ON ALTERNATIVE
          RESIDUAL CRITERION
 

 ***WARNING: FORCE EQUILIBRIUM ACCEPTED USING THE ALTERNATE TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.34    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -5.816E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.804E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.141E-13   AT NODE          1   DOF  5
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

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.59    
 LARGEST RESIDUAL FORCE             1.561E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         7.038E-04   AT NODE          4   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -3.113E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.40    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.619E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -4.242E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.228E-11   AT NODE          1   DOF  5
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


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.59    
 LARGEST RESIDUAL FORCE             1.506E-02   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         7.038E-04   AT NODE          4   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        3.004E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.40    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.431E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.580E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.663E-12   AT NODE          1   DOF  5
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
 LARGEST INCREMENT OF ROTATION      5.506E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.635E-12   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL MOMENT           -4.075E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.914E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.089E-15   AT NODE          2   DOF  5
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


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.59    
 LARGEST RESIDUAL FORCE            -1.351E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         7.037E-04   AT NODE          4   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.697E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.40    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.911E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -6.369E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.095E-13   AT NODE          2   DOF  5
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


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.59    
 LARGEST RESIDUAL FORCE             1.303E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.037E-04   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        2.604E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.40    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.755E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.626E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.999E-14   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.258E-02   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.037E-04   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        2.513E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.40    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.605E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.134E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.136E-11   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             1.214E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         7.037E-04   AT NODE          4   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.425E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.40    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.461E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -5.211E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.655E-11   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.170E-02   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.037E-04   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        2.342E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.40    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.325E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      8.574E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     9.094E-11   AT NODE          1   DOF  5
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


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.59    
 LARGEST RESIDUAL FORCE             1.129E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         7.037E-04   AT NODE          4   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.259E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED BASED ON ALTERNATIVE
          RESIDUAL CRITERION
 

 ***WARNING: FORCE EQUILIBRIUM ACCEPTED USING THE ALTERNATE TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.40    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.192E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.910E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -8.765E-11   AT NODE          2   DOF  5
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

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.61    
 LARGEST RESIDUAL FORCE             2.188E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.037E-04   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        4.469E-07   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.47    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -6.682E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.220E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.130E-12   AT NODE          2   DOF  5
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

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.64    
 LARGEST RESIDUAL FORCE            -6.678E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         7.037E-04   AT NODE          7   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.398E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.53    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.203E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.546E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.766E-12   AT NODE          2   DOF  5
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

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.67    
 LARGEST RESIDUAL FORCE             1.923E-02   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.056E-03   AT NODE          4   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -4.157E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.59    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.149E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -8.195E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.881E-12   AT NODE          1   DOF  5
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


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.67    
 LARGEST RESIDUAL FORCE            -1.850E-02   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-03   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        3.998E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.59    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.810E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.376E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.628E-12   AT NODE          1   DOF  5
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


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.67    
 LARGEST RESIDUAL FORCE            -1.780E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.056E-03   AT NODE          7   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -3.844E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.59    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.552E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.191E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.235E-11   AT NODE          1   DOF  5
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


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.67    
 LARGEST RESIDUAL FORCE            -1.712E-02   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.056E-03   AT NODE          7   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        3.697E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.59    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.302E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.068E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.085E-11   AT NODE          1   DOF  5
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
 LARGEST INCREMENT OF ROTATION      2.920E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.350E-12   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.585E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-03   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        3.419E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.59    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            6.821E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.614E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.586E-11   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             1.525E-02   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.056E-03   AT NODE          7   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -3.287E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.59    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -6.588E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -4.043E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.655E-11   AT NODE          1   DOF  5
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


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.67    
 LARGEST RESIDUAL FORCE             1.467E-02   AT NODE        183   DOF  3
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
 LARGEST INCREMENT OF ROTATION      2.394E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.437E-13   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.411E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-03   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -3.041E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.59    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -6.148E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.384E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.055E-13   AT NODE          2   DOF  5
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


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.67    
 LARGEST RESIDUAL FORCE            -1.358E-02   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-03   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        2.924E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED BASED ON ALTERNATIVE
          RESIDUAL CRITERION
 

 ***WARNING: FORCE EQUILIBRIUM ACCEPTED USING THE ALTERNATE TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.59    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            5.937E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.347E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.083E-13   AT NODE          2   DOF  5
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
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.69    
 LARGEST RESIDUAL FORCE            -1.968E-02   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-03   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -4.356E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.64    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.187E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.777E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.509E-13   AT NODE          1   DOF  5
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


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.69    
 LARGEST RESIDUAL FORCE            -1.892E-02   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-03   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        4.184E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.64    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.862E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.289E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.909E-14   AT NODE          1   DOF  5
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


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.69    
 LARGEST RESIDUAL FORCE             1.816E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.056E-03   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -4.020E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.64    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.560E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -5.310E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.638E-13   AT NODE          1   DOF  5
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


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.69    
 LARGEST RESIDUAL FORCE             1.745E-02   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        3.857E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.64    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.253E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.614E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.923E-13   AT NODE          1   DOF  5
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


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.69    
 LARGEST RESIDUAL FORCE            -1.678E-02   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.056E-03   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -3.706E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.64    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.968E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.870E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.407E-13   AT NODE          1   DOF  5
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


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.69    
 LARGEST RESIDUAL FORCE             1.612E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.056E-03   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -3.561E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.64    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.691E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -8.423E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -8.236E-12   AT NODE          2   DOF  5
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


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.69    
 LARGEST RESIDUAL FORCE            -1.550E-02   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        3.421E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.64    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.422E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.484E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.671E-12   AT NODE          2   DOF  5
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


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.69    
 LARGEST RESIDUAL FORCE             1.489E-02   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -3.287E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.64    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.162E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.930E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.408E-13   AT NODE          1   DOF  5
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.69    
 LARGEST RESIDUAL FORCE            -1.432E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        3.159E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.64    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            6.909E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.020E-10   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.020E-10   AT NODE          1   DOF  5
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


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.69    
 LARGEST RESIDUAL FORCE             1.376E-02   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.056E-03   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -3.036E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED BASED ON ALTERNATIVE
          RESIDUAL CRITERION
 

 ***WARNING: FORCE EQUILIBRIUM ACCEPTED USING THE ALTERNATE TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.64    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -6.665E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.279E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.043E-10   AT NODE          2   DOF  5
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

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.71    
 LARGEST RESIDUAL FORCE             1.339E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        3.027E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.70    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            6.647E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.854E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.129E-12   AT NODE          2   DOF  5
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.71    
 LARGEST RESIDUAL FORCE            -1.286E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.900E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.70    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -6.431E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.173E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.832E-13   AT NODE          1   DOF  5
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


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.71    
 LARGEST RESIDUAL FORCE             1.235E-02   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        2.784E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.70    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            6.195E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.346E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.736E-13   AT NODE          1   DOF  5
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


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.71    
 LARGEST RESIDUAL FORCE             1.188E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.674E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.70    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            5.969E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.274E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.375E-14   AT NODE          1   DOF  5
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
 LARGEST INCREMENT OF ROTATION      2.205E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.179E-14   AT NODE          2   DOF  5
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.71    
 LARGEST RESIDUAL FORCE             1.095E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.467E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.70    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -5.543E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.198E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.217E-14   AT NODE          1   DOF  5
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


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.71    
 LARGEST RESIDUAL FORCE             1.052E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        2.370E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.70    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            5.338E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.591E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.371E-11   AT NODE          2   DOF  5
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


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.71    
 LARGEST RESIDUAL FORCE             1.010E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.276E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.70    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -5.141E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.458E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.445E-11   AT NODE          2   DOF  5
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


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        1.71    
 LARGEST RESIDUAL FORCE             9.705E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        2.184E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.70    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.948E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.453E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     9.947E-13   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             9.324E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.097E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED BASED ON ALTERNATIVE
          RESIDUAL CRITERION
 

 ***WARNING: FORCE EQUILIBRIUM ACCEPTED USING THE ALTERNATE TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.70    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.764E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.367E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -8.623E-14   AT NODE          2   DOF  5
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

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.74    
 LARGEST RESIDUAL FORCE            -4.683E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.056E-03   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.075E-06   AT NODE        163   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.75    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.376E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.629E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.629E-12   AT NODE          2   DOF  5
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

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.76    
 LARGEST RESIDUAL FORCE            -3.465E-05   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.550E-08   AT NODE        156   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.80    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.957E-10   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.845E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.449E-13   AT NODE          2   DOF  5
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

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.78    
 LARGEST RESIDUAL FORCE             1.428E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.519E-04   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        3.369E-07   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.85    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.638E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.028E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.421E-13   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.100E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         2.376E-03   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.698E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.89    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.421E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.485E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.617E-12   AT NODE          2   DOF  5
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


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.80    
 LARGEST RESIDUAL FORCE             1.053E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         2.376E-03   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.585E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.89    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.162E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.542E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.294E-12   AT NODE          2   DOF  5
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


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.80    
 LARGEST RESIDUAL FORCE             1.007E-02   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         2.376E-03   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.475E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.89    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.755E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -5.960E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.423E-12   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE            -9.642E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.376E-03   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        2.369E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.89    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.365E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.963E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.558E-11   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             9.227E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         2.376E-03   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.269E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.89    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.995E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -4.015E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.002E-11   AT NODE          1   DOF  5
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


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.80    
 LARGEST RESIDUAL FORCE             8.829E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         2.376E-03   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        2.171E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.89    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.640E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.496E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.519E-13   AT NODE          2   DOF  5
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
 LARGEST INCREMENT OF ROTATION      1.860E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.352E-13   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             1.477E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         2.376E-03   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -3.788E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.94    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.296E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -8.072E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -8.257E-12   AT NODE          2   DOF  5
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


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.82    
 LARGEST RESIDUAL FORCE            -1.411E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.375E-03   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        3.620E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.94    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.235E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.498E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.518E-12   AT NODE          2   DOF  5
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


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.82    
 LARGEST RESIDUAL FORCE             1.347E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         2.375E-03   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -3.458E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.94    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.177E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -4.820E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.270E-12   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.287E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.375E-03   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        3.303E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.94    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.121E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.611E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.981E-12   AT NODE          1   DOF  5
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.82    
 LARGEST RESIDUAL FORCE             1.229E-02   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.375E-03   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -3.157E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.94    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.069E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.434E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.764E-13   AT NODE          2   DOF  5
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.82    
 LARGEST RESIDUAL FORCE            -1.174E-02   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.375E-03   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -3.016E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.94    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.019E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.152E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.011E-13   AT NODE          1   DOF  5
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


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.82    
 LARGEST RESIDUAL FORCE             1.121E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.375E-03   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        2.881E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.94    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.714E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.447E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.599E-13   AT NODE          1   DOF  5
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


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.82    
 LARGEST RESIDUAL FORCE            -1.071E-02   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.375E-03   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.753E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.94    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.261E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.942E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.620E-13   AT NODE          1   DOF  5
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


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.82    
 LARGEST RESIDUAL FORCE             1.023E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         2.375E-03   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.629E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED BASED ON ALTERNATIVE
          RESIDUAL CRITERION
 

 ***WARNING: FORCE EQUILIBRIUM ACCEPTED USING THE ALTERNATE TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.94    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.827E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -5.421E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.402E-12   AT NODE          2   DOF  5
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

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.84    
 LARGEST RESIDUAL FORCE            -1.107E-02   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.375E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        2.979E-06   AT NODE        186   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.98    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.812E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.734E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.116E-11   AT NODE          2   DOF  5
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


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.84    
 LARGEST RESIDUAL FORCE             1.055E-02   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         2.375E-03   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.834E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.98    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.420E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -5.245E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.256E-12   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.006E-02   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.375E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        2.703E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.98    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.967E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.081E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.603E-12   AT NODE          2   DOF  5
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


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.84    
 LARGEST RESIDUAL FORCE             9.587E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.375E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.576E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       3.98    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.530E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.763E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.318E-12   AT NODE          2   DOF  5
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


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        1.84    
 LARGEST RESIDUAL FORCE             9.136E-03   AT NODE        179   DOF  3
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
 LARGEST INCREMENT OF ROTATION      5.363E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.603E-12   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             7.685E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         2.375E-03   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.156E-06   AT NODE        163   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.03    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.061E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.670E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.032E-12   AT NODE          2   DOF  5
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

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.07       TIME AVG. FORCE        1.88    
 LARGEST RESIDUAL FORCE            -5.905E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.375E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.726E-06   AT NODE        186   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.07    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -5.668E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      8.839E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.553E-12   AT NODE          2   DOF  5
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

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.07       TIME AVG. FORCE        1.90    
 LARGEST RESIDUAL FORCE            -3.039E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.563E-03   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -9.442E-07   AT NODE         31   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.11    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.215E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      6.132E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.293E-13   AT NODE          2   DOF  5
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
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.07       TIME AVG. FORCE        1.92    
 LARGEST RESIDUAL FORCE             1.193E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -5.345E-03   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -5.646E-07   AT NODE        156   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.15    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.560E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.819E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     9.242E-13   AT NODE          2   DOF  5
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

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.07       TIME AVG. FORCE        1.93    
 LARGEST RESIDUAL FORCE            -7.927E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         9.245E-03   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -3.075E-06   AT NODE         31   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.19    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.135E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.828E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.969E-12   AT NODE          2   DOF  5
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

       ELAPSED USER TIME (SEC)      =  0.30000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.30000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.08       TIME AVG. FORCE        1.95    
 LARGEST RESIDUAL FORCE            -1.670E-02   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.387E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        7.627E-06   AT NODE         20   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.23    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.139E-06   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.367E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.079E-12   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             1.543E-02   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.387E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -6.947E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.23    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.060E-06   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -7.354E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.070E-12   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL MOMENT            9.782E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.528E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.882E-13   AT NODE          2   DOF  5
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


 AVERAGE FORCE                       3.08       TIME AVG. FORCE        1.95    
 LARGEST RESIDUAL FORCE            -1.316E-02   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.387E-02   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        5.920E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.23    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.036E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.151E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.656E-13   AT NODE          1   DOF  5
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


 AVERAGE FORCE                       3.08       TIME AVG. FORCE        1.95    
 LARGEST RESIDUAL FORCE            -1.217E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.387E-02   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -5.468E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.23    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.349E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.633E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.388E-13   AT NODE          1   DOF  5
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


 AVERAGE FORCE                       3.08       TIME AVG. FORCE        1.95    
 LARGEST RESIDUAL FORCE             1.124E-02   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.387E-02   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -5.053E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.23    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.719E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.019E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.092E-12   AT NODE          2   DOF  5
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


 AVERAGE FORCE                       3.08       TIME AVG. FORCE        1.95    
 LARGEST RESIDUAL FORCE            -1.037E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.387E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        4.668E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.23    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.133E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      9.965E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.113E-12   AT NODE          1   DOF  5
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


 AVERAGE FORCE                       3.08       TIME AVG. FORCE        1.95    
 LARGEST RESIDUAL FORCE            -9.580E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.387E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        4.304E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.23    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            6.580E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.066E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     9.750E-13   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.050E-02   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.616E-02   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -5.867E-06   AT NODE        115   DOF  1
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.26    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.744E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -8.024E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.045E-12   AT NODE          1   DOF  5
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


 AVERAGE FORCE                       3.10       TIME AVG. FORCE        1.97    
 LARGEST RESIDUAL FORCE            -9.572E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.616E-02   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -5.054E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.26    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.963E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -8.690E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.667E-14   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE            -8.598E-03   AT NODE        179   DOF  3
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
 LARGEST INCREMENT OF ROTATION      1.061E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.924E-12   AT NODE          2   DOF  5
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

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.12       TIME AVG. FORCE        2.00    
 LARGEST RESIDUAL FORCE            -6.961E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.387E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -5.004E-06   AT NODE         93   DOF  1
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.33    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.169E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -9.500E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.860E-12   AT NODE          2   DOF  5
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
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.14       TIME AVG. FORCE        2.01    
 LARGEST RESIDUAL FORCE            -2.977E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.003E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.495E-05   AT NODE         94   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.37    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.843E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.479E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.536E-12   AT NODE          2   DOF  5
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

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.18       TIME AVG. FORCE        2.03    
 LARGEST RESIDUAL FORCE             8.212E-04   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.003E-02   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.992E-05   AT NODE        243   DOF  1
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.40    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.240E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.723E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.202E-12   AT NODE          2   DOF  5
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

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.22       TIME AVG. FORCE        2.04    
 LARGEST RESIDUAL FORCE             -1.28       AT NODE        175   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.003E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        2.984E-04   AT NODE         42   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.44    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.693E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.765E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.793E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

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


 AVERAGE FORCE                       3.22       TIME AVG. FORCE        2.04    
 LARGEST RESIDUAL FORCE              1.41       AT NODE        171   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.003E-02   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -5.392E-04   AT NODE        160   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.44    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.259E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.684E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.597E-10   AT NODE          1   DOF  5
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


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.04    
 LARGEST RESIDUAL FORCE             -1.77       AT NODE        175   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.003E-02   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        7.625E-04   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.44    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.374E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.509E-10   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.341E-10   AT NODE          1   DOF  5
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


 AVERAGE FORCE                       3.20       TIME AVG. FORCE        2.04    
 LARGEST RESIDUAL FORCE              2.31       AT NODE        170   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.003E-02   AT NODE          7   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.046E-03   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.44    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.219E-04   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.905E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.799E-10   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    75 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  2.500E-03

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


 AVERAGE FORCE                       3.19       TIME AVG. FORCE        2.04    
 LARGEST RESIDUAL FORCE            -1.466E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.508E-03   AT NODE         53   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -3.078E-06   AT NODE         94   DOF  1
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.44    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.192E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.764E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.445E-12   AT NODE          2   DOF  5
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

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.06    
 LARGEST RESIDUAL FORCE             2.054E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.126E-02   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.417E-06   AT NODE         94   DOF  1
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.47    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.708E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.398E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.036E-12   AT NODE          2   DOF  5
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
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.22       TIME AVG. FORCE        2.07    
 LARGEST RESIDUAL FORCE              1.28       AT NODE        171   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.126E-02   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.994E-04   AT NODE        182   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.50    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.401E-06   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -4.300E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.299E-09   AT NODE          2   DOF  5
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


 AVERAGE FORCE                       3.22       TIME AVG. FORCE        2.07    
 LARGEST RESIDUAL FORCE             -1.42       AT NODE        175   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.126E-02   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        5.423E-04   AT NODE        183   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.50    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -6.781E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      6.055E-10   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.906E-09   AT NODE          1   DOF  5
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.22       TIME AVG. FORCE        2.07    
 LARGEST RESIDUAL FORCE              1.78       AT NODE        171   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.126E-02   AT NODE          7   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -7.672E-04   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.50    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.882E-04   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -6.267E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.682E-10   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

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


 AVERAGE FORCE                       3.20       TIME AVG. FORCE        2.07    
 LARGEST RESIDUAL FORCE             -2.33       AT NODE        174   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.126E-02   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.053E-03   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.50    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.228E-04   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      9.259E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     9.885E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    77 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  9.375E-04

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


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.07    
 LARGEST RESIDUAL FORCE             1.823E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         2.816E-03   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.961E-06   AT NODE         31   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.50    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.363E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.050E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.026E-13   AT NODE          2   DOF  5
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

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.22       TIME AVG. FORCE        2.09    
 LARGEST RESIDUAL FORCE            -0.452       AT NODE        174   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         4.223E-03   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -9.903E-05   AT NODE        182   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.54    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            6.518E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.255E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.803E-13   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL MOMENT           -5.093E-06   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      8.940E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.149E-12   AT NODE          2   DOF  5
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


 AVERAGE FORCE                       3.22       TIME AVG. FORCE        2.09    
 LARGEST RESIDUAL FORCE             0.600       AT NODE        170   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         4.222E-03   AT NODE          7   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.436E-04   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.54    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.589E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -4.524E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.612E-11   AT NODE          1   DOF  5
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
 LARGEST INCREMENT OF DISP.        -4.221E-03   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        3.225E-04   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.54    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.538E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.842E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.708E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    78 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  3.516E-04

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


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.09    
 LARGEST RESIDUAL FORCE             1.655E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-03   AT NODE         54   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.567E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.54    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.159E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.439E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.478E-11   AT NODE          2   DOF  5
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

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.22       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             0.173       AT NODE        170   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.584E-03   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -3.925E-05   AT NODE        477   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.810E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -6.543E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -8.700E-11   AT NODE          1   DOF  5
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


 AVERAGE FORCE                       3.22       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -0.158       AT NODE        175   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.584E-03   AT NODE          7   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        6.241E-05   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.985E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -6.308E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.346E-12   AT NODE          1   DOF  5
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


 AVERAGE FORCE                       3.22       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -0.187       AT NODE        174   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.583E-03   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        7.783E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.693E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.474E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.783E-11   AT NODE          2   DOF  5
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


 AVERAGE FORCE                       3.22       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -0.240       AT NODE        175   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.583E-03   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        9.870E-05   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.449E-06   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.917E-10   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.669E-10   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    79 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  1.318E-04

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
 LARGEST RESIDUAL FORCE             1.840E-02   AT NODE        171   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.959E-04   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -7.205E-06   AT NODE        182   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.065E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -8.007E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.340E-11   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             1.231E-02   AT NODE        171   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.959E-04   AT NODE          7   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -9.279E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.914E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.374E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.739E-12   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             1.300E-02   AT NODE        171   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.959E-04   AT NODE          7   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -9.334E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.666E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -5.045E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.672E-11   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.776E-02   AT NODE        174   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.959E-04   AT NODE          7   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        9.358E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.280E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.480E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.565E-11   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             5.043E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         9.902E-05   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        9.902E-05   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.555E-06   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.616E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.616E-11   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE            -4.895E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         9.901E-05   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        4.173E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.168E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.153E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.463E-11   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             4.735E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         9.900E-05   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -3.939E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.892E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.402E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.495E-12   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE            -4.559E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         9.899E-05   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        3.793E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.703E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.353E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.887E-13   AT NODE          2   DOF  5
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             4.392E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         9.898E-05   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -3.647E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.524E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.365E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.288E-13   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             4.227E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         9.898E-05   AT NODE          7   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        3.517E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.362E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.357E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.602E-14   AT NODE          1   DOF  5
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -4.070E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         9.897E-05   AT NODE          7   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -3.379E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.198E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.359E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.474E-14   AT NODE          2   DOF  5
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
 LARGEST INCREMENT OF DISP.         9.896E-05   AT NODE          7   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        3.252E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.049E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.123E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.373E-12   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             3.773E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         9.895E-05   AT NODE          7   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -3.140E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.915E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.376E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.549E-12   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             3.625E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         9.895E-05   AT NODE          7   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -3.019E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.777E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -6.804E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.428E-11   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             3.489E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         9.894E-05   AT NODE          7   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        2.902E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.647E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.124E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.681E-11   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE            -3.354E-03   AT NODE        182   DOF  3
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
 LARGEST INCREMENT OF ROTATION     -1.290E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.665E-12   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             3.226E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         9.893E-05   AT NODE          7   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        2.683E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.406E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -9.467E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.433E-12   AT NODE          2   DOF  5
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    14


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             3.092E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         9.892E-05   AT NODE          4   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.581E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.295E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.180E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.234E-11   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE            -2.979E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         9.892E-05   AT NODE          7   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        2.479E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.186E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.381E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.004E-12   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             2.871E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         9.891E-05   AT NODE          7   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        2.384E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.089E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.275E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.055E-12   AT NODE          1   DOF  5
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

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -2.496E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         2.475E-05   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        2.475E-05   AT NODE         58   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.086E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.984E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.984E-11   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             2.403E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         2.475E-05   AT NODE         57   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        2.037E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.960E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.328E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.570E-12   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE            -2.343E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         2.474E-05   AT NODE          7   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.930E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.846E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.363E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.549E-13   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE            -2.244E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         2.474E-05   AT NODE          4   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.870E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.777E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.370E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.863E-14   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE            -2.160E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         2.474E-05   AT NODE          4   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.793E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.695E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.339E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.175E-13   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE            -2.072E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         2.473E-05   AT NODE          7   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.725E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.622E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.393E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.505E-13   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             2.000E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         2.473E-05   AT NODE          4   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.659E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.552E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.323E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.117E-13   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.930E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         2.472E-05   AT NODE          7   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.597E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.485E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.540E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.179E-12   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.849E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.509E-05   AT NODE        194   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.541E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.428E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.446E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     9.607E-13   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             1.789E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.589E-05   AT NODE        191   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.479E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.365E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.360E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.560E-13   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.708E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.696E-05   AT NODE        191   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.429E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.312E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -5.709E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.902E-12   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.647E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.798E-05   AT NODE        191   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.369E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.253E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.389E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -8.184E-12   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             1.569E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.897E-05   AT NODE        191   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.313E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.198E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.358E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.055E-13   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             1.521E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.011E-05   AT NODE        188   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.259E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.144E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.355E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.507E-14   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             1.466E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.122E-05   AT NODE        188   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.214E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.098E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.364E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.070E-13   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             1.391E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.229E-05   AT NODE        188   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.172E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.056E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.815E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.511E-12   AT NODE          2   DOF  5
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

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.834E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         6.186E-06   AT NODE          4   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        6.186E-06   AT NODE          4   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.960E-10   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.827E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.827E-11   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             1.764E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         6.182E-06   AT NODE          7   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.487E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.417E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.574E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.534E-12   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.700E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -6.500E-06   AT NODE        191   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.413E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.341E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.355E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.191E-12   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             1.655E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.579E-06   AT NODE        188   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.361E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.287E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.388E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.324E-13   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.580E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -8.783E-06   AT NODE        188   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.320E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.242E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.359E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.915E-13   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.516E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -9.939E-06   AT NODE        188   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.266E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.187E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.540E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.806E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =      3708     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  9.31E+07

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.30000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.471E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.110E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.213E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.134E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.359E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.818E-12   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.421E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.228E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.175E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.093E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.458E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.987E-13   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             1.357E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.341E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.133E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.051E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.361E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     9.789E-13   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.314E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.450E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.087E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.005E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.418E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.829E-13   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             1.260E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.555E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.050E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.672E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.355E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.528E-13   AT NODE          1   DOF  5
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
 LARGEST INCREMENT OF DISP.        -1.656E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.010E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.281E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.353E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.797E-14   AT NODE          2   DOF  5
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    13


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.165E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.752E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -9.655E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.846E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.354E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.116E-14   AT NODE          1   DOF  5
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    14


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.131E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.845E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -9.319E-07   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.510E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.448E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.528E-13   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.104E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.936E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        9.034E-07   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.219E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.351E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     9.765E-13   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.052E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.024E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -8.812E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.997E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.361E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.066E-13   AT NODE          2   DOF  5
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

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.676E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.875E-06   AT NODE        167   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.875E-06   AT NODE        167   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.096E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.787E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.787E-11   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.621E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.155E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.352E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.285E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.331E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.565E-12   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.552E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -4.450E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.295E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.226E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.581E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.500E-12   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.506E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -5.693E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.245E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.174E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.351E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.311E-12   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.445E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -6.897E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.204E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.131E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.146E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.051E-12   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.405E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -8.058E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.161E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.085E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.376E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.301E-12   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.338E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -9.178E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.121E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.046E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.368E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.754E-14   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             1.286E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.025E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.071E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.958E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.358E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     9.870E-14   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.237E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.127E-05   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.028E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.524E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.152E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.071E-12   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             1.194E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.226E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -9.873E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.121E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.356E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.049E-12   AT NODE          1   DOF  5
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
 LARGEST INCREMENT OF DISP.        -1.322E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        9.582E-07   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.824E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.298E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.847E-13   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             1.111E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.413E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -9.119E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.386E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.330E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.259E-13   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             1.071E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.502E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -8.853E-07   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.117E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.361E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.176E-13   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             1.036E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.588E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        8.606E-07   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.866E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.332E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.001E-13   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             9.774E-04   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.670E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        8.244E-07   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.516E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.289E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.302E-13   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             9.478E-04   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.748E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -7.803E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.102E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.356E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.703E-13   AT NODE          2   DOF  5
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

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.629E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.494E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.494E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.279E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.777E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.777E-11   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             1.580E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.808E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.314E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.249E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.347E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.307E-12   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.526E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -4.071E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.265E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.196E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.504E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.572E-12   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             1.469E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -5.288E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.217E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.145E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.350E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.546E-12   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             1.402E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -6.463E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.175E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.104E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.374E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.335E-13   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             1.362E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.589E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.126E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.055E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.478E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.066E-12   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             1.308E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -8.675E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.086E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.014E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.343E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.354E-12   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.260E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -9.716E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.042E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.693E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.395E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.289E-13   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.197E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.072E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.005E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.325E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.417E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.223E-13   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.157E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.168E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        9.572E-07   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.855E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.213E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.045E-12   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.122E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.261E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -9.267E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.548E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.310E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.775E-13   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             1.079E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.350E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -8.979E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.257E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.439E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.287E-12   AT NODE          1   DOF  5
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
 LARGEST INCREMENT OF DISP.        -1.437E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        8.647E-07   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.930E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.355E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.383E-13   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             1.005E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.520E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        8.285E-07   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.580E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.223E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.329E-12   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             9.626E-04   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.600E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -7.996E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.297E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.353E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.315E-12   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             9.305E-04   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.676E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -7.699E-07   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.003E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.364E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.170E-13   AT NODE          2   DOF  5
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
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.622E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.417E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.417E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.318E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.775E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.775E-11   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             1.579E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.722E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.307E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.239E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.353E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.225E-12   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.512E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.989E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.267E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.199E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.530E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.774E-12   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             1.470E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -5.198E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.209E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.140E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.121E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.101E-12   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             1.404E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -6.372E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.175E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.103E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.372E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.530E-12   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             1.351E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.489E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.119E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.047E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.398E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.624E-13   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.288E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -8.567E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.078E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.005E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.523E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.263E-12   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.236E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -9.598E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.031E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.596E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.351E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.725E-12   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.206E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.059E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -9.935E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.214E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.358E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.324E-14   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.168E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.155E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        9.635E-07   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.910E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.254E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.055E-12   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             1.115E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.249E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -9.351E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.620E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.314E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.102E-13   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.084E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.338E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -8.872E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.158E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.336E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.318E-13   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             1.045E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.424E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -8.676E-07   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.954E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.349E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.325E-13   AT NODE          2   DOF  5
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    14


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -9.832E-04   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.508E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -8.364E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.647E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.361E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.218E-13   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE            -9.637E-04   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.587E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        7.884E-07   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.178E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.356E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.134E-14   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             9.178E-04   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.664E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -7.709E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.013E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.357E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.678E-14   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.632E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.397E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.397E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.327E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.774E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.774E-11   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             1.579E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.707E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.311E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.243E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.346E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.297E-12   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.512E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.970E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.264E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.195E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.519E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.744E-12   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             1.452E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -5.178E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.209E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.140E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.118E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.012E-12   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             1.388E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -6.338E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.160E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.090E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.372E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.545E-12   AT NODE          1   DOF  5
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
 LARGEST INCREMENT OF DISP.        -7.451E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.113E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.042E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.576E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.040E-12   AT NODE          2   DOF  5
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.293E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -8.539E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.087E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.014E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.591E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.481E-13   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.244E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -9.574E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.036E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.636E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.357E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.349E-12   AT NODE          1   DOF  5
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


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.195E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.057E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        9.965E-07   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.242E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.344E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.298E-13   AT NODE          2   DOF  5
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
 LARGEST INCREMENT OF DISP.        -1.153E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        9.563E-07   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.845E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.229E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.144E-12   AT NODE          2   DOF  5
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
 LARGEST INCREMENT OF DISP.        -1.245E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -9.197E-07   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.483E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.324E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.454E-13   AT NODE          1   DOF  5
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
 LARGEST INCREMENT OF DISP.        -1.334E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -8.980E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.251E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.360E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.666E-13   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.029E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.419E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        8.502E-07   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.797E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.331E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.928E-13   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.006E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.502E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -8.260E-07   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.552E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.358E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.774E-13   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             9.520E-04   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.582E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -8.018E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.288E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.363E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.547E-14   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             9.174E-04   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.658E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -7.664E-07   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            6.945E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.363E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.188E-14   AT NODE          2   DOF  5
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

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.632E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.392E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.392E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.330E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.774E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.774E-11   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             1.578E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.703E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.311E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.243E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.353E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.219E-12   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.512E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.965E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.264E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.195E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.536E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.833E-12   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             1.452E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -5.173E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.209E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.140E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.406E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.306E-12   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             1.388E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -6.333E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.160E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.089E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.365E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.034E-13   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             1.361E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.446E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.113E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.043E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.574E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.082E-12   AT NODE          1   DOF  5
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
 LARGEST INCREMENT OF DISP.        -8.534E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.088E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.015E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.591E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.717E-13   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.245E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -9.569E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.036E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.637E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.346E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.448E-12   AT NODE          1   DOF  5
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.195E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.057E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        9.968E-07   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.244E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.342E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.229E-14   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.147E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.152E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        9.564E-07   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.845E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.227E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.149E-12   AT NODE          1   DOF  5
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
 LARGEST INCREMENT OF DISP.        -1.244E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -9.156E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.445E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.317E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.012E-13   AT NODE          2   DOF  5
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
 LARGEST INCREMENT OF DISP.        -1.333E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -8.938E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.217E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.357E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.998E-13   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.032E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.418E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        8.495E-07   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.792E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.349E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.460E-14   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             9.906E-04   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.500E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -8.203E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.505E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.362E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.369E-13   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             9.614E-04   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.579E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        7.925E-07   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.230E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.353E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     9.838E-14   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE            -9.173E-04   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.656E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -7.701E-07   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.009E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.362E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.945E-14   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.632E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.391E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.391E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.330E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.774E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.774E-11   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             1.579E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.702E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.311E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.243E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.342E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.330E-12   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.511E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.963E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.264E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.195E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.530E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.892E-12   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             1.453E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -5.172E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.209E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.140E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.398E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.328E-12   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.388E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -6.332E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.160E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.090E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.353E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.571E-13   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             1.361E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.445E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.113E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.042E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.558E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.054E-12   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.294E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -8.532E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.088E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.015E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.587E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.921E-13   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.244E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -9.569E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.036E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.638E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.364E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.253E-12   AT NODE          2   DOF  5
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


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.195E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        9.964E-07   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.241E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.347E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.616E-13   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.147E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.152E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        9.565E-07   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.846E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.226E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.220E-12   AT NODE          1   DOF  5
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
 LARGEST INCREMENT OF DISP.        -1.244E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -9.155E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.445E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.324E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.794E-13   AT NODE          2   DOF  5
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    12


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.061E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.333E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -8.938E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.218E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.355E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.198E-13   AT NODE          1   DOF  5
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
 LARGEST INCREMENT OF DISP.        -1.418E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -8.495E-07   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.792E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.356E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.994E-14   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             9.905E-04   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.500E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -8.204E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.506E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.363E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -8.516E-14   AT NODE          1   DOF  5
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
 LARGEST INCREMENT OF DISP.        -1.579E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        7.923E-07   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.228E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.356E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.694E-14   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             9.172E-04   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.656E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -7.702E-07   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.010E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.360E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.826E-14   AT NODE          2   DOF  5
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

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.632E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.391E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.391E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.331E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.774E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.774E-11   AT NODE          2   DOF  5
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


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.579E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.701E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.311E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.243E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.338E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.370E-12   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.511E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.963E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.264E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.195E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.534E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.969E-12   AT NODE          1   DOF  5
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


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.453E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -5.172E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.209E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.140E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.386E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.485E-12   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             1.388E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -6.332E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.160E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.089E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.347E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.952E-13   AT NODE          2   DOF  5
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.361E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.445E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.113E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.042E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.563E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.164E-12   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.294E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -8.532E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.088E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.015E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.582E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.961E-13   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.244E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -9.568E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.036E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.638E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.347E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.358E-12   AT NODE          2   DOF  5
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
 LARGEST INCREMENT OF DISP.        -1.056E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        9.964E-07   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.241E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.343E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.496E-14   AT NODE          1   DOF  5
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
 LARGEST INCREMENT OF DISP.        -1.152E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        9.564E-07   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.846E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.233E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.103E-12   AT NODE          1   DOF  5
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    11


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.115E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.244E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -9.156E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.445E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.322E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -8.928E-13   AT NODE          1   DOF  5
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
 LARGEST INCREMENT OF DISP.        -1.333E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -8.938E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.218E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.352E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.002E-13   AT NODE          1   DOF  5
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
 LARGEST INCREMENT OF DISP.        -1.418E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -8.495E-07   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.792E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.365E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.385E-13   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             9.905E-04   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.500E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        8.204E-07   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.506E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.354E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.119E-13   AT NODE          2   DOF  5
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
 LARGEST INCREMENT OF DISP.        -1.579E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -7.923E-07   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.228E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.357E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.514E-14   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             9.172E-04   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.656E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -7.702E-07   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.010E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.359E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.401E-14   AT NODE          2   DOF  5
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

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.632E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.391E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.391E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.331E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.774E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.774E-11   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             1.579E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.701E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.311E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.243E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.357E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.167E-12   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.511E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.963E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.264E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.195E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.534E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.764E-12   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             1.453E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -5.172E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.209E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.140E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.398E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.360E-12   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.388E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -6.331E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.160E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.089E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.354E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.358E-13   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             1.361E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.444E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.113E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.042E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.571E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.172E-12   AT NODE          2   DOF  5
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.294E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -8.532E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.088E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.015E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.579E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.950E-14   AT NODE          2   DOF  5
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
 LARGEST INCREMENT OF DISP.        -9.568E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.036E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.639E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.343E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.369E-12   AT NODE          2   DOF  5
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.195E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.056E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        9.963E-07   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.240E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.342E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.858E-14   AT NODE          2   DOF  5
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
 LARGEST INCREMENT OF DISP.        -1.152E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        9.564E-07   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.846E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.230E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.117E-12   AT NODE          1   DOF  5
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
 LARGEST INCREMENT OF DISP.        -1.244E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -9.156E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.445E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.320E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.074E-13   AT NODE          2   DOF  5
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
 LARGEST INCREMENT OF DISP.        -1.333E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -8.937E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.217E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.361E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.033E-13   AT NODE          2   DOF  5
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    13


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.033E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.418E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        8.494E-07   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.792E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.355E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.548E-14   AT NODE          1   DOF  5
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
 LARGEST INCREMENT OF DISP.        -1.500E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -8.204E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.506E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.362E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -8.202E-14   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             9.615E-04   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.579E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        7.923E-07   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.228E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.355E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.846E-14   AT NODE          1   DOF  5
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
 LARGEST INCREMENT OF DISP.        -1.656E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -7.702E-07   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.010E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.357E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.928E-14   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.632E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.391E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.391E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.331E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.774E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.774E-11   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             1.579E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.701E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.311E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.243E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.343E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.310E-12   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.511E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.963E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.264E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.195E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.528E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.845E-12   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             1.453E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -5.172E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.209E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.140E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.397E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.309E-12   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.388E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -6.331E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.160E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.089E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.355E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.221E-13   AT NODE          2   DOF  5
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             1.361E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.444E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.113E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.042E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.568E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.134E-12   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.294E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -8.532E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.088E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.015E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.586E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.817E-13   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             1.244E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -9.568E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.036E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.639E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.348E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.382E-12   AT NODE          1   DOF  5
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
 LARGEST INCREMENT OF DISP.        -1.056E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -9.963E-07   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.240E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.363E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.511E-13   AT NODE          2   DOF  5
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
 LARGEST INCREMENT OF DISP.        -1.152E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        9.564E-07   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.846E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.232E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.313E-12   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             1.115E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.244E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -9.156E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.445E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.327E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.494E-13   AT NODE          1   DOF  5
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
 LARGEST INCREMENT OF DISP.        -1.333E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -8.937E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.217E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.362E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.564E-13   AT NODE          1   DOF  5
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
 LARGEST INCREMENT OF DISP.        -1.418E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        8.494E-07   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.792E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.354E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     9.358E-14   AT NODE          1   DOF  5
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
 LARGEST INCREMENT OF DISP.        -1.500E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -8.204E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.506E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.362E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -8.911E-14   AT NODE          2   DOF  5
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    15


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE             9.615E-04   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.579E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        7.923E-07   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.228E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.355E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.602E-14   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             9.172E-04   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.656E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -7.702E-07   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.010E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.359E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.935E-14   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.632E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.391E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.391E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.331E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.774E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.774E-11   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             1.579E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.701E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.311E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.243E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.352E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.224E-12   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.511E-03   AT NODE        182   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.963E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.264E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.195E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.535E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.836E-12   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             1.453E-03   AT NODE        179   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -5.172E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.209E-06   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.139E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.394E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.413E-12   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             1.389E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -6.331E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.160E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.089E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.362E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.268E-13   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             1.361E-03   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.444E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.113E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.043E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.563E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.010E-12   AT NODE          2   DOF  5
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       3.21       TIME AVG. FORCE        2.10    
 LARGEST RESIDUAL FORCE            -1.294E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -8.532E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.088E-06   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.015E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.587E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.481E-13   AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.244E-03   AT NODE        183   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -9.568E-06   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.036E-06   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.638E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.349E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.378E-12   AT NODE          2   DOF  5
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
 LARGEST INCREMENT OF DISP.        -1.056E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -9.964E-07   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.241E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.351E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.971E-14   AT NODE          1   DOF  5
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
 LARGEST INCREMENT OF DISP.        -1.152E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        9.565E-07   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.846E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.228E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.245E-12   AT NODE          1   DOF  5
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
 LARGEST INCREMENT OF DISP.        -1.244E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -9.156E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.446E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.326E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.948E-13   AT NODE          1   DOF  5
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
 LARGEST INCREMENT OF DISP.        -1.333E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -8.938E-07   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.218E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.355E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.919E-13   AT NODE          2   DOF  5
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
 LARGEST INCREMENT OF DISP.        -1.418E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -8.494E-07   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.792E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.359E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.104E-14   AT NODE          2   DOF  5
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
 LARGEST INCREMENT OF DISP.        -1.500E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        8.204E-07   AT NODE        185   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.506E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.353E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.461E-14   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             9.615E-04   AT NODE        178   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.579E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -7.923E-07   AT NODE        164   DOF  3
   INSTANCE: PBOT                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.228E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.363E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.923E-14   AT NODE          2   DOF  5
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
 LARGEST INCREMENT OF DISP.        -1.656E-05   AT NODE        185   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        7.702E-07   AT NODE        164   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       4.57    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.010E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.357E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.015E-14   AT NODE          2   DOF  5
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
                     458  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                     458  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                     458  INVOLVE MATRIX DECOMPOSITION, INCLUDING
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
       USER TIME (SEC)      =   176.50    
       SYSTEM TIME (SEC)    =   41.800    
       TOTAL CPU TIME (SEC) =   218.30    
       WALLCLOCK TIME (SEC) =         58
