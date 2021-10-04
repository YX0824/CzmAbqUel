1

   Abaqus 3DEXPERIENCE R2018x                                  Date 02-Oct-2021   Time 17:55:44
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

     CHARACTERISTIC ELEMENT LENGTH     0.518    

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
                              1            2304
                              2            2304
                              3            2304
                              4            2304
                              5            2152
                              6            2048
                              7            2304

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.3000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.4000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             CEINST.2101 D.O.F. 1 RATIO = 48.4305E+12 .
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             CEINST.2101 D.O.F. 3 RATIO = 1.71609E+12.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.249E-03   TIME AVG. FORCE       1.249E-03
 LARGEST RESIDUAL FORCE             2.195E-04   AT NODE       2546   DOF  1
   INSTANCE: PTOP                                                                            
 LARGEST INCREMENT OF DISP.        -3.000E-03   AT NODE          3   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -3.000E-03   AT NODE          3   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -1.510E-03   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.827E-05   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.827E-05   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.249E-03   TIME AVG. FORCE       1.249E-03
 LARGEST RESIDUAL FORCE            -6.556E-07   AT NODE       2546   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST INCREMENT OF DISP.        -3.000E-03   AT NODE          3   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        3.164E-05   AT NODE        353   DOF  1
   INSTANCE: PBOT                                                                            
 ESTIMATE OF DISP.    CORRECTION   -9.453E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            1.293E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.999E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.825E-05   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-03,  FRACTION OF STEP COMPLETED  1.000E-03
 STEP TIME COMPLETED       1.000E-03,  TOTAL TIME COMPLETED        1.000E-03


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.3000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.4000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.236E-03   TIME AVG. FORCE       3.242E-03
 LARGEST RESIDUAL FORCE             5.992E-09   AT NODE       2530   DOF  1
   INSTANCE: PTOP                                                                            
 LARGEST INCREMENT OF DISP.         3.000E-03   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO DISP.        3.539E-06   AT NODE         11   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            2.180E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.614E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.613E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    1.500E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-03,  FRACTION OF STEP COMPLETED  2.000E-03
 STEP TIME COMPLETED       2.000E-03,  TOTAL TIME COMPLETED        2.000E-03


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.500E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      9.090E-03   TIME AVG. FORCE       5.191E-03
 LARGEST RESIDUAL FORCE             1.349E-08   AT NODE       2528   DOF  1
   INSTANCE: PBOT                                                                            
 LARGEST INCREMENT OF DISP.         4.500E-03   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO DISP.       -5.188E-06   AT NODE         11   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -3.313E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.391E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.311E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    2.250E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.500E-03,  FRACTION OF STEP COMPLETED  3.500E-03
 STEP TIME COMPLETED       3.500E-03,  TOTAL TIME COMPLETED        3.500E-03


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.250E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.484E-02   TIME AVG. FORCE       7.604E-03
 LARGEST RESIDUAL FORCE             2.097E-08   AT NODE       2530   DOF  1
   INSTANCE: PTOP                                                                            
 LARGEST INCREMENT OF DISP.         6.750E-03   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO DISP.        4.800E-06   AT NODE        377   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            2.317E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.430E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.516E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    3.375E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.250E-03,  FRACTION OF STEP COMPLETED  5.750E-03
 STEP TIME COMPLETED       5.750E-03,  TOTAL TIME COMPLETED        5.750E-03


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.375E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.342E-02   TIME AVG. FORCE       1.077E-02
 LARGEST RESIDUAL FORCE             3.773E-08   AT NODE       2528   DOF  1
   INSTANCE: PBOT                                                                            
 LARGEST INCREMENT OF DISP.         1.013E-02   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO DISP.       -4.620E-06   AT NODE         14   DOF  3
   INSTANCE: CEINST                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -3.766E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.255E-08   AT NODE          2   DOF  5
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

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.597E-02   TIME AVG. FORCE       1.330E-02
 LARGEST RESIDUAL FORCE             2.950E-09   AT NODE       2530   DOF  1
   INSTANCE: PTOP                                                                            
 LARGEST INCREMENT OF DISP.         2.625E-03   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO DISP.        1.301E-06   AT NODE         13   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            2.594E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      6.393E-09   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     9.646E-09   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    7.594E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.750E-04,  FRACTION OF STEP COMPLETED  1.000E-02
 STEP TIME COMPLETED       1.000E-02,  TOTAL TIME COMPLETED        1.000E-02
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  7.594E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.490E-02   TIME AVG. FORCE       1.782E-02
 LARGEST RESIDUAL FORCE             2.191E-07   AT NODE       2528   DOF  1
   INSTANCE: PBOT                                                                            
 LARGEST INCREMENT OF DISP.         2.278E-02   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO DISP.       -9.425E-06   AT NODE         14   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -1.889E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.478E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.026E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      4.490E-02   TIME AVG. FORCE       1.782E-02
 LARGEST RESIDUAL FORCE             2.301E-08   AT NODE       2530   DOF  1
   INSTANCE: PTOP                                                                            
 LARGEST INCREMENT OF DISP.        -2.278E-02   AT NODE          3   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.898E-06   AT NODE         13   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            3.202E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -4.020E-10   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.438E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    1.000E-02
          TIME INCREMENT REDUCED TO   2.406E-03 TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.594E-03,  FRACTION OF STEP COMPLETED  1.759E-02
 STEP TIME COMPLETED       1.759E-02,  TOTAL TIME COMPLETED        1.759E-02


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.406E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.144E-02   TIME AVG. FORCE       2.202E-02
 LARGEST RESIDUAL FORCE             1.725E-08   AT NODE       2524   DOF  1
   INSTANCE: PTOP                                                                            
 LARGEST INCREMENT OF DISP.         7.219E-03   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO DISP.       -2.959E-06   AT NODE       3881   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            5.587E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.373E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.348E-10   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.406E-03,  FRACTION OF STEP COMPLETED  2.000E-02
 STEP TIME COMPLETED       2.000E-02,  TOTAL TIME COMPLETED        2.000E-02
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.640E-02   TIME AVG. FORCE       2.806E-02
 LARGEST RESIDUAL FORCE             2.824E-07   AT NODE       2522   DOF  1
   INSTANCE: PBOT                                                                            
 LARGEST INCREMENT OF DISP.         3.000E-02   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO DISP.       -1.554E-05   AT NODE        821   DOF  1
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.141E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.076E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.461E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.520E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  3.000E-02
 STEP TIME COMPLETED       3.000E-02,  TOTAL TIME COMPLETED        3.000E-02
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.3000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.102       TIME AVG. FORCE       3.542E-02
 LARGEST RESIDUAL FORCE             4.522E-07   AT NODE       2524   DOF  1
   INSTANCE: PTOP                                                                            
 LARGEST INCREMENT OF DISP.         3.000E-02   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO DISP.       -2.480E-05   AT NODE        602   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.454E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.285E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.009E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.470E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  4.000E-02
 STEP TIME COMPLETED       4.000E-02,  TOTAL TIME COMPLETED        4.000E-02
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.127       TIME AVG. FORCE       4.376E-02
 LARGEST RESIDUAL FORCE             5.037E-07   AT NODE       2534   DOF  1
   INSTANCE: PBOT                                                                            
 LARGEST INCREMENT OF DISP.         3.000E-02   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO DISP.       -2.480E-05   AT NODE        821   DOF  1
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.836E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.891E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -4.562E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.460E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  5.000E-02
 STEP TIME COMPLETED       5.000E-02,  TOTAL TIME COMPLETED        5.000E-02
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.153       TIME AVG. FORCE       5.283E-02
 LARGEST RESIDUAL FORCE             3.032E-04   AT NODE       3091   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.000E-02   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO DISP.        6.559E-05   AT NODE       3084   DOF  3
   INSTANCE: CEINST                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      2.268E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.625E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      8.985E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.460E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.153       TIME AVG. FORCE       5.283E-02
 LARGEST RESIDUAL FORCE             2.050E-07   AT NODE       1890   DOF  1
   INSTANCE: PBOT                                                                            
 LARGEST INCREMENT OF DISP.         3.000E-02   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO DISP.        3.301E-08   AT NODE       3091   DOF  3
   INSTANCE: CEINST                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      2.268E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.482E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.326E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.039E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  6.000E-02
 STEP TIME COMPLETED       6.000E-02,  TOTAL TIME COMPLETED        6.000E-02
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.178       TIME AVG. FORCE       6.246E-02
 LARGEST RESIDUAL FORCE             9.661E-04   AT NODE       3089   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.000E-02   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO DISP.       -1.533E-04   AT NODE       2075   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      2.738E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.688E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.201E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.290E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.178       TIME AVG. FORCE       6.246E-02
 LARGEST RESIDUAL FORCE            -6.280E-07   AT NODE       3086   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.000E-02   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO DISP.       -6.783E-08   AT NODE       3086   DOF  3
   INSTANCE: CEINST                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      2.738E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.243E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.540E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.225E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  7.000E-02
 STEP TIME COMPLETED       7.000E-02,  TOTAL TIME COMPLETED        7.000E-02
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    14 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.203       TIME AVG. FORCE       7.252E-02
 LARGEST RESIDUAL FORCE             6.372E-07   AT NODE       7251   DOF  1
   INSTANCE: PBOT                                                                            
 LARGEST INCREMENT OF DISP.         3.000E-02   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO DISP.       -2.452E-05   AT NODE        598   DOF  1
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      3.238E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.661E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.568E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.770E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  8.000E-02
 STEP TIME COMPLETED       8.000E-02,  TOTAL TIME COMPLETED        8.000E-02
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    15 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.229       TIME AVG. FORCE       8.294E-02
 LARGEST RESIDUAL FORCE             6.895E-07   AT NODE       7265   DOF  1
   INSTANCE: PTOP                                                                            
 LARGEST INCREMENT OF DISP.         3.000E-02   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO DISP.       -2.452E-05   AT NODE       1255   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      3.759E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.191E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.822E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.060E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  9.000E-02
 STEP TIME COMPLETED       9.000E-02,  TOTAL TIME COMPLETED        9.000E-02
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    16 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.254       TIME AVG. FORCE       9.363E-02
 LARGEST RESIDUAL FORCE             7.357E-07   AT NODE       7261   DOF  1
   INSTANCE: PTOP                                                                            
 LARGEST INCREMENT OF DISP.         3.000E-02   AT NODE          1   DOF  3
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO DISP.       -2.452E-05   AT NODE        603   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      4.299E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.688E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.413E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.912E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.100    
 STEP TIME COMPLETED       0.100    ,  TOTAL TIME COMPLETED        0.100    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    17 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.279       TIME AVG. FORCE       0.105    
 LARGEST RESIDUAL FORCE             7.837E-07   AT NODE       7265   DOF  1
   INSTANCE: PTOP                                                                            
 LARGEST INCREMENT OF DISP.         3.000E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.452E-05   AT NODE       1255   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      4.853E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.781E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.982E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.419E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.110    
 STEP TIME COMPLETED       0.110    ,  TOTAL TIME COMPLETED        0.110    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    18 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.305       TIME AVG. FORCE       0.116    
 LARGEST RESIDUAL FORCE             8.317E-07   AT NODE       7265   DOF  1
   INSTANCE: PTOP                                                                            
 LARGEST INCREMENT OF DISP.         3.000E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.452E-05   AT NODE       1255   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      5.420E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.875E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.412E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.697E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.120    
 STEP TIME COMPLETED       0.120    ,  TOTAL TIME COMPLETED        0.120    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    19 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.330       TIME AVG. FORCE       0.127    
 LARGEST RESIDUAL FORCE             8.797E-07   AT NODE       7261   DOF  1
   INSTANCE: PTOP                                                                            
 LARGEST INCREMENT OF DISP.         3.000E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.452E-05   AT NODE        603   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      5.997E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.970E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.108E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.598E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.130    
 STEP TIME COMPLETED       0.130    ,  TOTAL TIME COMPLETED        0.130    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    20 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.356       TIME AVG. FORCE       0.138    
 LARGEST RESIDUAL FORCE             9.276E-07   AT NODE       7265   DOF  1
   INSTANCE: PTOP                                                                            
 LARGEST INCREMENT OF DISP.         3.000E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.452E-05   AT NODE       3890   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      6.582E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.068E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.617E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.439E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.140    
 STEP TIME COMPLETED       0.140    ,  TOTAL TIME COMPLETED        0.140    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    21 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.381       TIME AVG. FORCE       0.150    
 LARGEST RESIDUAL FORCE             9.754E-07   AT NODE       7265   DOF  1
   INSTANCE: PTOP                                                                            
 LARGEST INCREMENT OF DISP.         3.001E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.452E-05   AT NODE       3886   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      7.176E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.167E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.464E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.171E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.150    
 STEP TIME COMPLETED       0.150    ,  TOTAL TIME COMPLETED        0.150    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    22 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.3000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.4000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.407       TIME AVG. FORCE       0.162    
 LARGEST RESIDUAL FORCE             3.099E-02   AT NODE       3072   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.001E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.207E-04   AT NODE       3077   DOF  3
   INSTANCE: CEINST                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      7.775E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -5.197E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.781E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.781E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.407       TIME AVG. FORCE       0.162    
 LARGEST RESIDUAL FORCE            -4.002E-05   AT NODE       3082   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.001E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.093E-05   AT NODE       3068   DOF  3
   INSTANCE: CEINST                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      7.775E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.928E-06   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.435E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.712E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.160    
 STEP TIME COMPLETED       0.160    ,  TOTAL TIME COMPLETED        0.160    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    23 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.432       TIME AVG. FORCE       0.173    
 LARGEST RESIDUAL FORCE             1.187E-03   AT NODE       3079   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.001E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.635E-04   AT NODE       3068   DOF  3
   INSTANCE: CEINST                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      8.380E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.262E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.414E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.979E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.432       TIME AVG. FORCE       0.173    
 LARGEST RESIDUAL FORCE            -1.135E-06   AT NODE       3075   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.001E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -9.740E-08   AT NODE       1366   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      8.380E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.339E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.863E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.339E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.170    
 STEP TIME COMPLETED       0.170    ,  TOTAL TIME COMPLETED        0.170    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    24 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.457       TIME AVG. FORCE       0.185    
 LARGEST RESIDUAL FORCE             1.145E-06   AT NODE       7276   DOF  1
   INSTANCE: PTOP                                                                            
 LARGEST INCREMENT OF DISP.        -3.001E-02   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.422E-05   AT NODE        604   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      8.989E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.578E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.329E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.323E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.180    
 STEP TIME COMPLETED       0.180    ,  TOTAL TIME COMPLETED        0.180    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    25 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.

     NEGATIVE EIGENVALUES MEAN THAT THE SYSTEM MATRIX IS NOT 
     POSITIVE DEFINITE:
     FOR EXAMPLE, A BIFURCATION (BUCKLING) LOAD MAY HAVE BEEN EXCEEDED.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.482       TIME AVG. FORCE       0.197    
 LARGEST RESIDUAL FORCE             1.193E-06   AT NODE       7270   DOF  1
   INSTANCE: PBOT                                                                            
 LARGEST INCREMENT OF DISP.         3.001E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.422E-05   AT NODE        823   DOF  1
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      9.601E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.781E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -4.089E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.738E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.190    
 STEP TIME COMPLETED       0.190    ,  TOTAL TIME COMPLETED        0.190    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    26 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.3000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.507       TIME AVG. FORCE       0.209    
 LARGEST RESIDUAL FORCE             1.236E-06   AT NODE       7280   DOF  1
   INSTANCE: PTOP                                                                            
 LARGEST INCREMENT OF DISP.        -3.001E-02   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.422E-05   AT NODE        604   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.102    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.392E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.730E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.138E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.200    
 STEP TIME COMPLETED       0.200    ,  TOTAL TIME COMPLETED        0.200    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    27 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.532       TIME AVG. FORCE       0.221    
 LARGEST RESIDUAL FORCE             5.114E-06   AT NODE       3088   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.001E-02   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.423E-05   AT NODE        604   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.108    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.554E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.296E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.924E-10   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.210    
 STEP TIME COMPLETED       0.210    ,  TOTAL TIME COMPLETED        0.210    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    28 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.557       TIME AVG. FORCE       0.233    
 LARGEST RESIDUAL FORCE             9.884E-05   AT NODE       3088   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.001E-02   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.424E-05   AT NODE       3891   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.115    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.131E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.076E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.033E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.220    
 STEP TIME COMPLETED       0.220    ,  TOTAL TIME COMPLETED        0.220    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    29 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.3000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 3 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.582       TIME AVG. FORCE       0.245    
 LARGEST RESIDUAL FORCE             9.563E-04   AT NODE       3088   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.001E-02   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.432E-05   AT NODE       3895   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.121    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.031E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.521E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.445E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.230    
 STEP TIME COMPLETED       0.230    ,  TOTAL TIME COMPLETED        0.230    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    30 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 4 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.607       TIME AVG. FORCE       0.257    
 LARGEST RESIDUAL FORCE            -7.139E-03   AT NODE       3060   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.002E-02   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.254E-04   AT NODE       3056   DOF  3
   INSTANCE: CEINST                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.127    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.269E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.592E-07   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.840E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.608       TIME AVG. FORCE       0.257    
 LARGEST RESIDUAL FORCE            -1.466E-05   AT NODE       3067   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.002E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -5.611E-05   AT NODE         14   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.127    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.876E-06   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -8.653E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.457E-07   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.3000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.4000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.608       TIME AVG. FORCE       0.257    
 LARGEST RESIDUAL FORCE             1.031E-08   AT NODE       3067   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.002E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.601E-08   AT NODE         14   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.127    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.221E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -8.645E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.075E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.240    
 STEP TIME COMPLETED       0.240    ,  TOTAL TIME COMPLETED        0.240    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    31 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 5 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.632       TIME AVG. FORCE       0.269    
 LARGEST RESIDUAL FORCE            -2.690E-03   AT NODE       3088   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.002E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.863E-04   AT NODE       3060   DOF  3
   INSTANCE: CEINST                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.133    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.288E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.871E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.006E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.632       TIME AVG. FORCE       0.269    
 LARGEST RESIDUAL FORCE             4.041E-06   AT NODE       3069   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.002E-02   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        3.312E-05   AT NODE         11   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.133    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.783E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.090E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.871E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.250    
 STEP TIME COMPLETED       0.250    ,  TOTAL TIME COMPLETED        0.250    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    32 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 7 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.657       TIME AVG. FORCE       0.281    
 LARGEST RESIDUAL FORCE             1.964E-04   AT NODE       3065   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.002E-02   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        3.206E-05   AT NODE       3054   DOF  3
   INSTANCE: CEINST                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.140    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.159E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.629E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.578E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.260    
 STEP TIME COMPLETED       0.260    ,  TOTAL TIME COMPLETED        0.260    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    33 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 8 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.681       TIME AVG. FORCE       0.293    
 LARGEST RESIDUAL FORCE            -6.759E-04   AT NODE       3084   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.002E-02   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.393E-05   AT NODE       1253   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.146    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.746E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.368E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.005E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.270    
 STEP TIME COMPLETED       0.270    ,  TOTAL TIME COMPLETED        0.270    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    34 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.3000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.4000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 9 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.705       TIME AVG. FORCE       0.306    
 LARGEST RESIDUAL FORCE            -1.374E-02   AT NODE       3084   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.002E-02   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.488E-05   AT NODE       3084   DOF  1
   INSTANCE: CEINST                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.152    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.175E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.005E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.377E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.706       TIME AVG. FORCE       0.306    
 LARGEST RESIDUAL FORCE             5.674E-05   AT NODE       3091   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.002E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -5.254E-06   AT NODE        820   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.152    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.393E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.749E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.754E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.280    
 STEP TIME COMPLETED       0.280    ,  TOTAL TIME COMPLETED        0.280    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    35 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 10 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.730       TIME AVG. FORCE       0.318    
 LARGEST RESIDUAL FORCE             3.704E-03   AT NODE       3091   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.002E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.405E-05   AT NODE       3091   DOF  1
   INSTANCE: CEINST                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.158    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.785E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.412E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.337E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.731       TIME AVG. FORCE       0.318    
 LARGEST RESIDUAL FORCE             1.746E-05   AT NODE       3084   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.002E-02   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.432E-06   AT NODE       1257   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.158    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.678E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.652E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.429E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.290    
 STEP TIME COMPLETED       0.290    ,  TOTAL TIME COMPLETED        0.290    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    36 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 11 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.755       TIME AVG. FORCE       0.330    
 LARGEST RESIDUAL FORCE             3.548E-05   AT NODE       3084   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.002E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.391E-05   AT NODE        596   DOF  1
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.165    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.809E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.839E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.004E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.300    
 STEP TIME COMPLETED       0.300    ,  TOTAL TIME COMPLETED        0.300    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    37 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.3000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 13 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.780       TIME AVG. FORCE       0.342    
 LARGEST RESIDUAL FORCE            -5.141E-04   AT NODE       3085   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.002E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.392E-05   AT NODE        596   DOF  1
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.171    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.681E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.291E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.073E-09   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.310    
 STEP TIME COMPLETED       0.310    ,  TOTAL TIME COMPLETED        0.310    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    38 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 13 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.804       TIME AVG. FORCE       0.354    
 LARGEST RESIDUAL FORCE            -6.736E-03   AT NODE       3071   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.002E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.256E-04   AT NODE       3049   DOF  3
   INSTANCE: CEINST                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.177    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.704E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.190E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.899E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.805       TIME AVG. FORCE       0.354    
 LARGEST RESIDUAL FORCE             1.270E-05   AT NODE       3078   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.002E-02   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        3.713E-06   AT NODE         12   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.177    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.515E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.669E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.860E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.320    
 STEP TIME COMPLETED       0.320    ,  TOTAL TIME COMPLETED        0.320    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    39 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 13 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.828       TIME AVG. FORCE       0.366    
 LARGEST RESIDUAL FORCE             1.880E-03   AT NODE       3078   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.003E-02   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        2.022E-04   AT NODE       3045   DOF  3
   INSTANCE: CEINST                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.184    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.057E-04   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.422E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.753E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.829       TIME AVG. FORCE       0.366    
 LARGEST RESIDUAL FORCE             4.111E-06   AT NODE       3071   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.003E-02   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.591E-06   AT NODE         13   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.184    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.996E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.069E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.419E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.330    
 STEP TIME COMPLETED       0.330    ,  TOTAL TIME COMPLETED        0.330    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    40 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.3000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.4000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.853       TIME AVG. FORCE       0.379    
 LARGEST RESIDUAL FORCE             2.318E-04   AT NODE       3051   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.003E-02   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        3.303E-05   AT NODE       4985   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.190    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.269E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.978E-09   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.948E-09   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.340    
 STEP TIME COMPLETED       0.340    ,  TOTAL TIME COMPLETED        0.340    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    41 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.877       TIME AVG. FORCE       0.391    
 LARGEST RESIDUAL FORCE            -1.035E-03   AT NODE       3059   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.003E-02   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.356E-05   AT NODE       1252   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.196    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.473E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.668E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.270E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.350    
 STEP TIME COMPLETED       0.350    ,  TOTAL TIME COMPLETED        0.350    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    42 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.900       TIME AVG. FORCE       0.403    
 LARGEST RESIDUAL FORCE            -6.100E-03   AT NODE       3059   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.003E-02   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.377E-05   AT NODE       1257   DOF  1
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.203    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.827E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.200E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.933E-07   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.901       TIME AVG. FORCE       0.403    
 LARGEST RESIDUAL FORCE            -1.532E-05   AT NODE       3071   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.003E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.839E-05   AT NODE         14   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.203    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -5.300E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.074E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.507E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.360    
 STEP TIME COMPLETED       0.360    ,  TOTAL TIME COMPLETED        0.360    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    43 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 18 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.925       TIME AVG. FORCE       0.415    
 LARGEST RESIDUAL FORCE             2.354E-03   AT NODE       3066   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.003E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.362E-05   AT NODE        825   DOF  1
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.209    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.880E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.201E-07   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -8.938E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.925       TIME AVG. FORCE       0.415    
 LARGEST RESIDUAL FORCE            -5.930E-06   AT NODE       3078   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.003E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        8.704E-06   AT NODE         12   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.209    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.415E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.011E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.202E-07   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.370    
 STEP TIME COMPLETED       0.370    ,  TOTAL TIME COMPLETED        0.370    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    44 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 20 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.949       TIME AVG. FORCE       0.427    
 LARGEST RESIDUAL FORCE             1.104E-05   AT NODE       3064   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.003E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.353E-05   AT NODE        825   DOF  1
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.215    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.379E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -5.652E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.664E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.380    
 STEP TIME COMPLETED       0.380    ,  TOTAL TIME COMPLETED        0.380    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    45 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 20 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.974       TIME AVG. FORCE       0.439    
 LARGEST RESIDUAL FORCE            -2.376E-04   AT NODE       3049   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.003E-02   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        2.826E-05   AT NODE       3028   DOF  3
   INSTANCE: CEINST                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.221    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.484E-06   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.256E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.313E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.974       TIME AVG. FORCE       0.439    
 LARGEST RESIDUAL FORCE             3.423E-07   AT NODE       3042   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.003E-02   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -8.531E-07   AT NODE          7   DOF  3
   INSTANCE: CEINST                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.221    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.983E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.335E-10   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.203E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.390    
 STEP TIME COMPLETED       0.390    ,  TOTAL TIME COMPLETED        0.390    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    46 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 20 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.997       TIME AVG. FORCE       0.451    
 LARGEST RESIDUAL FORCE             2.106E-03   AT NODE       3035   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.003E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.043E-04   AT NODE       2073   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.228    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.047E-04   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.357E-09   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.890E-09   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.400    
 STEP TIME COMPLETED       0.400    ,  TOTAL TIME COMPLETED        0.400    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    47 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 20 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.02       TIME AVG. FORCE       0.464    
 LARGEST RESIDUAL FORCE             1.881E-03   AT NODE       3037   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.003E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.779E-04   AT NODE       2073   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.234    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.103E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.173E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.938E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.02       TIME AVG. FORCE       0.464    
 LARGEST RESIDUAL FORCE            -2.652E-06   AT NODE       3037   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.003E-02   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        2.354E-06   AT NODE         12   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.234    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.171E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.363E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.409E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.410    
 STEP TIME COMPLETED       0.410    ,  TOTAL TIME COMPLETED        0.410    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    48 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 22 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.04       TIME AVG. FORCE       0.476    
 LARGEST RESIDUAL FORCE             5.764E-05   AT NODE       3064   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.003E-02   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.309E-05   AT NODE       4993   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.240    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.253E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.198E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     9.622E-09   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.420    
 STEP TIME COMPLETED       0.420    ,  TOTAL TIME COMPLETED        0.420    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    49 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 24 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.07       TIME AVG. FORCE       0.488    
 LARGEST RESIDUAL FORCE             6.113E-04   AT NODE       3049   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.003E-02   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.312E-05   AT NODE        607   DOF  1
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.247    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.534E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      6.075E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.877E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.430    
 STEP TIME COMPLETED       0.430    ,  TOTAL TIME COMPLETED        0.430    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    50 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 25 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.09       TIME AVG. FORCE       0.500    
 LARGEST RESIDUAL FORCE             7.615E-03   AT NODE       3049   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.327E-05   AT NODE       3908   DOF  1
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.253    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.235E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.552E-07   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.945E-07   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.09       TIME AVG. FORCE       0.500    
 LARGEST RESIDUAL FORCE             2.251E-05   AT NODE       3063   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.004E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.179E-05   AT NODE         14   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.253    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -5.649E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -7.282E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.280E-07   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.440    
 STEP TIME COMPLETED       0.440    ,  TOTAL TIME COMPLETED        0.440    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    51 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.3000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 26 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.11       TIME AVG. FORCE       0.512    
 LARGEST RESIDUAL FORCE            -2.117E-03   AT NODE       3042   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.004E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.317E-05   AT NODE        594   DOF  1
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.259    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.487E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.811E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.082E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.450    
 STEP TIME COMPLETED       0.450    ,  TOTAL TIME COMPLETED        0.450    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    52 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 27 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.14       TIME AVG. FORCE       0.524    
 LARGEST RESIDUAL FORCE            -1.057E-02   AT NODE       3042   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.004E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -7.879E-05   AT NODE         12   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.265    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.400E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.402E-06   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.221E-06   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.14       TIME AVG. FORCE       0.524    
 LARGEST RESIDUAL FORCE             4.266E-05   AT NODE       3065   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.026E-04   AT NODE         11   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.265    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.074E-06   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.816E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.584E-06   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.460    
 STEP TIME COMPLETED       0.460    ,  TOTAL TIME COMPLETED        0.460    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    53 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 27 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.16       TIME AVG. FORCE       0.536    
 LARGEST RESIDUAL FORCE             4.913E-03   AT NODE       3049   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        3.702E-04   AT NODE       1332   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.271    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.513E-04   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.435E-07   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.619E-07   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.16       TIME AVG. FORCE       0.536    
 LARGEST RESIDUAL FORCE            -1.425E-05   AT NODE       3065   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.004E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.849E-05   AT NODE         14   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.271    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.610E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -5.602E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.441E-07   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.470    
 STEP TIME COMPLETED       0.470    ,  TOTAL TIME COMPLETED        0.470    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    54 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 29 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.18       TIME AVG. FORCE       0.548    
 LARGEST RESIDUAL FORCE             2.021E-03   AT NODE       3019   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.004E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.938E-04   AT NODE       2073   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.278    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.147E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -5.894E-09   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.333E-09   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.480    
 STEP TIME COMPLETED       0.480    ,  TOTAL TIME COMPLETED        0.480    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    55 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 31 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.20       TIME AVG. FORCE       0.560    
 LARGEST RESIDUAL FORCE             2.353E-04   AT NODE       3043   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.004E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.251E-05   AT NODE       5008   DOF  1
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.284    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.695E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.220E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.631E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.490    
 STEP TIME COMPLETED       0.490    ,  TOTAL TIME COMPLETED        0.490    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    56 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.3000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.4000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 32 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.23       TIME AVG. FORCE       0.571    
 LARGEST RESIDUAL FORCE             2.150E-03   AT NODE       3036   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.004E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.253E-05   AT NODE        827   DOF  1
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.290    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.829E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.314E-07   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.917E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.500    
 STEP TIME COMPLETED       0.500    ,  TOTAL TIME COMPLETED        0.500    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    57 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 33 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.24       TIME AVG. FORCE       0.583    
 LARGEST RESIDUAL FORCE             1.452E-02   AT NODE       3036   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.004E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -3.763E-05   AT NODE         12   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.296    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.538E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -7.461E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.147E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.25       TIME AVG. FORCE       0.583    
 LARGEST RESIDUAL FORCE             1.200E-04   AT NODE       3049   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        5.632E-05   AT NODE         12   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.296    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.103E-06   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.698E-07   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     9.159E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.510    
 STEP TIME COMPLETED       0.510    ,  TOTAL TIME COMPLETED        0.510    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    58 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 34 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.27       TIME AVG. FORCE       0.595    
 LARGEST RESIDUAL FORCE             4.917E-03   AT NODE       3037   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.532E-04   AT NODE       2467   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.302    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.290E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.245E-07   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.472E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.27       TIME AVG. FORCE       0.595    
 LARGEST RESIDUAL FORCE            -3.868E-05   AT NODE       3049   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.004E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.370E-05   AT NODE         13   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.302    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.858E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.660E-10   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.248E-07   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.520    
 STEP TIME COMPLETED       0.520    ,  TOTAL TIME COMPLETED        0.520    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    59 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 34 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.29       TIME AVG. FORCE       0.607    
 LARGEST RESIDUAL FORCE             7.392E-03   AT NODE       3005   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.004E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -8.812E-04   AT NODE       1568   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.308    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.233E-04   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -4.845E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.579E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.29       TIME AVG. FORCE       0.607    
 LARGEST RESIDUAL FORCE            -1.312E-05   AT NODE       3005   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.462E-06   AT NODE       1574   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.308    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.633E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.465E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.869E-09   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.530    
 STEP TIME COMPLETED       0.530    ,  TOTAL TIME COMPLETED        0.530    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    60 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 38 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.31       TIME AVG. FORCE       0.619    
 LARGEST RESIDUAL FORCE             5.300E-04   AT NODE       3009   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        5.127E-05   AT NODE       2468   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.315    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.416E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.061E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.815E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.540    
 STEP TIME COMPLETED       0.540    ,  TOTAL TIME COMPLETED        0.540    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    61 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 40 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.33       TIME AVG. FORCE       0.630    
 LARGEST RESIDUAL FORCE            -4.586E-05   AT NODE       3014   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.004E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.158E-05   AT NODE        828   DOF  1
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.321    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.294E-06   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.901E-09   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.607E-09   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.550    
 STEP TIME COMPLETED       0.550    ,  TOTAL TIME COMPLETED        0.550    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    62 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 41 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.35       TIME AVG. FORCE       0.642    
 LARGEST RESIDUAL FORCE             6.218E-02   AT NODE       2983   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.004E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -3.125E-04   AT NODE       1330   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.327    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.093E-04   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.841E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.812E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.3000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.35       TIME AVG. FORCE       0.642    
 LARGEST RESIDUAL FORCE             3.325E-04   AT NODE       2988   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.177E-04   AT NODE       1331   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.327    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -5.004E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.229E-09   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.873E-07   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.35       TIME AVG. FORCE       0.642    
 LARGEST RESIDUAL FORCE            -3.266E-07   AT NODE       2984   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.605E-07   AT NODE       7083   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.327    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.278E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.194E-09   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.035E-09   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.560    
 STEP TIME COMPLETED       0.560    ,  TOTAL TIME COMPLETED        0.560    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    63 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 43 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.36       TIME AVG. FORCE       0.653    
 LARGEST RESIDUAL FORCE             2.477E-02   AT NODE       2988   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        2.761E-03   AT NODE       1331   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.333    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.122E-03   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.696E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.477E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.36       TIME AVG. FORCE       0.653    
 LARGEST RESIDUAL FORCE            -6.650E-05   AT NODE       2984   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -8.846E-06   AT NODE       1331   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.333    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.193E-06   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      6.297E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.690E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.570    
 STEP TIME COMPLETED       0.570    ,  TOTAL TIME COMPLETED        0.570    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    64 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 47 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.38       TIME AVG. FORCE       0.665    
 LARGEST RESIDUAL FORCE              37.8       AT NODE       2970   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -7.842E-04   AT NODE       1571   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.339    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -5.575E-04   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.786E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.921E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.38       TIME AVG. FORCE       0.665    
 LARGEST RESIDUAL FORCE            -4.179E-04   AT NODE       7399   DOF  1
   INSTANCE: PTOP                                                                            
 LARGEST INCREMENT OF DISP.         3.004E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.736E-04   AT NODE       1568   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.339    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.064E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -6.709E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.084E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.580    
 STEP TIME COMPLETED       0.580    ,  TOTAL TIME COMPLETED        0.580    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    65 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 50 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.38       TIME AVG. FORCE       0.675    
 LARGEST RESIDUAL FORCE             0.490       AT NODE       2958   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.003E-02   AT NODE          4   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        6.903E-03   AT NODE       1331   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.344    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.852E-02   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -4.678E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.042E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.67E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.38       TIME AVG. FORCE       0.676    
 LARGEST RESIDUAL FORCE              28.4       AT NODE       2959   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.003E-02   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.473E-03   AT NODE       1331   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.344    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.018E-03   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.881E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.266E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.67E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.38       TIME AVG. FORCE       0.676    
 LARGEST RESIDUAL FORCE            -5.980E-04   AT NODE       2971   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.003E-02   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.132E-04   AT NODE       1328   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.344    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            5.809E-06   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.214E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.698E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.590    
 STEP TIME COMPLETED       0.590    ,  TOTAL TIME COMPLETED        0.590    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    66 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.67E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 48 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.38       TIME AVG. FORCE       0.686    
 LARGEST RESIDUAL FORCE             7.679E-02   AT NODE       2965   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.003E-02   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.426E-03   AT NODE       2958   DOF  3
   INSTANCE: CEINST                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.350    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.260E-04   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.308E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.125E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.67E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.38       TIME AVG. FORCE       0.686    
 LARGEST RESIDUAL FORCE            -2.980E-04   AT NODE       2958   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.003E-02   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.180E-05   AT NODE       1328   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.350    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.746E-06   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      6.551E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.251E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.600    
 STEP TIME COMPLETED       0.600    ,  TOTAL TIME COMPLETED        0.600    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    67 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.67E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 55 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.39       TIME AVG. FORCE       0.697    
 LARGEST RESIDUAL FORCE             4.125E-02   AT NODE       2951   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.258E-03   AT NODE       1574   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.356    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.664E-04   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -4.170E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.235E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.67E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.39       TIME AVG. FORCE       0.697    
 LARGEST RESIDUAL FORCE            -1.294E-04   AT NODE       2944   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        9.262E-06   AT NODE       1565   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.356    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.618E-06   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.906E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.168E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.610    
 STEP TIME COMPLETED       0.610    ,  TOTAL TIME COMPLETED        0.610    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    68 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.67E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 54 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.40       TIME AVG. FORCE       0.707    
 LARGEST RESIDUAL FORCE             1.283E-02   AT NODE       2937   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        6.962E-04   AT NODE       2946   DOF  3
   INSTANCE: CEINST                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.361    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.621E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.264E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.280E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.67E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.40       TIME AVG. FORCE       0.707    
 LARGEST RESIDUAL FORCE            -4.126E-05   AT NODE       2953   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -9.851E-06   AT NODE       1562   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.361    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.707E-06   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.100E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.054E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.620    
 STEP TIME COMPLETED       0.620    ,  TOTAL TIME COMPLETED        0.620    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    69 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.67E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 52 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.40       TIME AVG. FORCE       0.717    
 LARGEST RESIDUAL FORCE            -0.263       AT NODE       2923   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.003E-02   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -9.528E-04   AT NODE       2939   DOF  3
   INSTANCE: CEINST                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.366    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.248E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -7.659E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.768E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.63E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.40       TIME AVG. FORCE       0.717    
 LARGEST RESIDUAL FORCE            -1.904E-03   AT NODE       2930   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.003E-02   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        2.124E-04   AT NODE       1559   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.366    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.302E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -9.575E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.240E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.630    
 STEP TIME COMPLETED       0.630    ,  TOTAL TIME COMPLETED        0.630    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    70 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.63E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 50 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.40       TIME AVG. FORCE       0.727    
 LARGEST RESIDUAL FORCE            -0.220       AT NODE       2909   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.003E-02   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.839E-03   AT NODE       1319   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.372    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.713E-03   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -5.002E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.960E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.63E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.41       TIME AVG. FORCE       0.727    
 LARGEST RESIDUAL FORCE              58.2       AT NODE       2901   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.003E-02   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.257E-03   AT NODE       1325   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.372    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            6.781E-04   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.664E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.120E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.63E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.41       TIME AVG. FORCE       0.727    
 LARGEST RESIDUAL FORCE            -1.332E-03   AT NODE       2916   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.003E-02   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.803E-04   AT NODE       1322   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.372    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.987E-06   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -6.733E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.005E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.640    
 STEP TIME COMPLETED       0.640    ,  TOTAL TIME COMPLETED        0.640    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    71 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.63E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 48 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.41       TIME AVG. FORCE       0.737    
 LARGEST RESIDUAL FORCE             5.966E-02   AT NODE       2909   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.003E-02   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.314E-03   AT NODE       1334   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.377    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.352E-04   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.233E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.559E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.63E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.3000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.41       TIME AVG. FORCE       0.737    
 LARGEST RESIDUAL FORCE            -2.116E-04   AT NODE       2902   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.003E-02   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.502E-05   AT NODE       1322   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.377    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.957E-06   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.028E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.014E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.650    
 STEP TIME COMPLETED       0.650    ,  TOTAL TIME COMPLETED        0.650    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    72 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.63E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 54 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.42       TIME AVG. FORCE       0.746    
 LARGEST RESIDUAL FORCE             2.447E-02   AT NODE       2895   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        9.306E-04   AT NODE       1568   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.382    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            5.367E-04   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.605E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.526E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.62E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.42       TIME AVG. FORCE       0.746    
 LARGEST RESIDUAL FORCE            -6.902E-05   AT NODE       2888   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -7.168E-06   AT NODE       1556   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.382    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.128E-06   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.513E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.608E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.660    
 STEP TIME COMPLETED       0.660    ,  TOTAL TIME COMPLETED        0.660    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    73 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.62E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 53 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.42       TIME AVG. FORCE       0.755    
 LARGEST RESIDUAL FORCE            -0.355       AT NODE       2881   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -6.065E-04   AT NODE       2897   DOF  3
   INSTANCE: CEINST                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.387    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            6.467E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.280E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.531E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.62E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.42       TIME AVG. FORCE       0.755    
 LARGEST RESIDUAL FORCE            -2.466E-03   AT NODE       2888   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        3.516E-04   AT NODE       1319   DOF  3
   INSTANCE: PTOP                                                                            
 ESTIMATE OF DISP.    CORRECTION    2.446E-06
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.387    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.054E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -7.171E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.629E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.670    
 STEP TIME COMPLETED       0.670    ,  TOTAL TIME COMPLETED        0.670    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    74 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.62E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 50 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.42       TIME AVG. FORCE       0.764    
 LARGEST RESIDUAL FORCE            -0.541       AT NODE       2867   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.003E-02   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -4.486E-03   AT NODE       1553   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.391    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            6.797E-03   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.670E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.623E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.62E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.43       TIME AVG. FORCE       0.764    
 LARGEST RESIDUAL FORCE              75.3       AT NODE       2861   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.003E-02   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        2.396E-03   AT NODE       1319   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.391    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.171E-03   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.150E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.773E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.62E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.43       TIME AVG. FORCE       0.764    
 LARGEST RESIDUAL FORCE            -1.810E-03   AT NODE       2869   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.003E-02   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -6.240E-04   AT NODE       1316   DOF  3
   INSTANCE: PBOT                                                                            
 ESTIMATE OF DISP.    CORRECTION   -2.088E-06
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.391    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.875E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -6.373E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.782E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.680    
 STEP TIME COMPLETED       0.680    ,  TOTAL TIME COMPLETED        0.680    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    75 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.62E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 48 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.43       TIME AVG. FORCE       0.773    
 LARGEST RESIDUAL FORCE             6.474E-02   AT NODE       2867   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.003E-02   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.293E-03   AT NODE       2867   DOF  3
   INSTANCE: CEINST                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.396    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.445E-04   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -6.040E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.178E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.62E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.43       TIME AVG. FORCE       0.773    
 LARGEST RESIDUAL FORCE            -2.452E-04   AT NODE       2860   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.003E-02   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        2.011E-05   AT NODE       1316   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.396    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.984E-06   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.109E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.315E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.690    
 STEP TIME COMPLETED       0.690    ,  TOTAL TIME COMPLETED        0.690    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    76 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.62E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 54 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.44       TIME AVG. FORCE       0.782    
 LARGEST RESIDUAL FORCE             2.412E-02   AT NODE       2846   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.749E-03   AT NODE       1559   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.401    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.416E-03   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.277E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.206E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.61E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.44       TIME AVG. FORCE       0.782    
 LARGEST RESIDUAL FORCE            -6.402E-05   AT NODE       2846   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -3.766E-06   AT NODE       1313   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.401    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            5.278E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -5.054E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.282E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.700    
 STEP TIME COMPLETED       0.700    ,  TOTAL TIME COMPLETED        0.700    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    77 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.61E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.3000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 53 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.44       TIME AVG. FORCE       0.791    
 LARGEST RESIDUAL FORCE            -0.300       AT NODE       2839   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -6.060E-04   AT NODE       2851   DOF  3
   INSTANCE: CEINST                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.405    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -5.227E-06   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.925E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.420E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.61E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.44       TIME AVG. FORCE       0.791    
 LARGEST RESIDUAL FORCE            -2.025E-03   AT NODE       2846   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        2.903E-04   AT NODE       1550   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.405    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.064E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.934E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.219E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.710    
 STEP TIME COMPLETED       0.710    ,  TOTAL TIME COMPLETED        0.710    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    78 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.61E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 50 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.44       TIME AVG. FORCE       0.799    
 LARGEST RESIDUAL FORCE            -0.352       AT NODE       2825   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.003E-02   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -4.402E-03   AT NODE       1310   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.410    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            6.194E-03   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.452E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.482E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.60E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.45       TIME AVG. FORCE       0.799    
 LARGEST RESIDUAL FORCE              64.7       AT NODE       2819   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.003E-02   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.837E-03   AT NODE       1313   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.410    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.200E-03   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.492E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.001E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.60E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.44       TIME AVG. FORCE       0.799    
 LARGEST RESIDUAL FORCE            -1.503E-03   AT NODE       2832   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.003E-02   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -3.434E-04   AT NODE       1313   DOF  3
   INSTANCE: PBOT                                                                            
 ESTIMATE OF DISP.    CORRECTION   -1.468E-06
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.410    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.488E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -5.395E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.032E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.720    
 STEP TIME COMPLETED       0.720    ,  TOTAL TIME COMPLETED        0.720    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    79 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.60E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 48 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.45       TIME AVG. FORCE       0.807    
 LARGEST RESIDUAL FORCE             5.255E-02   AT NODE       2825   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.003E-02   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.779E-03   AT NODE       1559   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.414    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.356E-03   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -4.090E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.551E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.60E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.45       TIME AVG. FORCE       0.807    
 LARGEST RESIDUAL FORCE            -1.823E-04   AT NODE       2818   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.003E-02   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.371E-05   AT NODE       1550   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.414    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.422E-06   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.454E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.491E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.730    
 STEP TIME COMPLETED       0.730    ,  TOTAL TIME COMPLETED        0.730    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    80 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.60E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 54 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.46       TIME AVG. FORCE       0.815    
 LARGEST RESIDUAL FORCE             1.436E-02   AT NODE       2811   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.509E-03   AT NODE       1316   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.418    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.025E-03   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.908E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.868E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.59E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.46       TIME AVG. FORCE       0.815    
 LARGEST RESIDUAL FORCE            -3.323E-05   AT NODE       2804   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.731E-06   AT NODE       6110   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.418    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.078E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.814E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.893E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.740    
 STEP TIME COMPLETED       0.740    ,  TOTAL TIME COMPLETED        0.740    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    81 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.59E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 52 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.45       TIME AVG. FORCE       0.823    
 LARGEST RESIDUAL FORCE             -1.42       AT NODE       2797   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.002E-02   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -5.981E-03   AT NODE       1547   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.423    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.138E-02   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.582E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.598E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.52E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.47       TIME AVG. FORCE       0.823    
 LARGEST RESIDUAL FORCE             -214.       AT NODE       2795   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        6.093E-03   AT NODE       1547   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.423    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.259E-02   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.585E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.150E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.69E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.45       TIME AVG. FORCE       0.823    
 LARGEST RESIDUAL FORCE             -1.41       AT NODE       2797   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.002E-02   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -6.056E-03   AT NODE       1310   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.423    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.174E-02   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -4.761E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.346E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.52E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.47       TIME AVG. FORCE       0.823    
 LARGEST RESIDUAL FORCE             -214.       AT NODE       2799   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        6.057E-03   AT NODE       1547   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.423    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.245E-02   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.782E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.544E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    81 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  2.500E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.69E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.3000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 51 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.45       TIME AVG. FORCE       0.823    
 LARGEST RESIDUAL FORCE             7.353E-03   AT NODE       2809   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.506E-03   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.503E-03   AT NODE       1547   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.423    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.106E-04   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -5.003E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.049E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.69E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.45       TIME AVG. FORCE       0.823    
 LARGEST RESIDUAL FORCE            -2.837E-05   AT NODE       2812   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.506E-03   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        8.366E-06   AT NODE       1547   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.423    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.697E-09   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.420E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.190E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    3.750E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.500E-03,  FRACTION OF STEP COMPLETED  0.743    
 STEP TIME COMPLETED       0.743    ,  TOTAL TIME COMPLETED        0.743    


  INCREMENT    82 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.750E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.69E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 54 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.45       TIME AVG. FORCE       0.831    
 LARGEST RESIDUAL FORCE            -7.337E-04   AT NODE       2900   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.126E-02   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.693E-04   AT NODE       1310   DOF  3
   INSTANCE: PBOT                                                                            
 ESTIMATE OF DISP.    CORRECTION    5.864E-06
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.427    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.582E-06   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.370E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.019E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          TIME INCREMENT MAY NOW INCREASE TO    5.625E-03
          TIME INCREMENT REDUCED TO   3.750E-03 TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.750E-03,  FRACTION OF STEP COMPLETED  0.746    
 STEP TIME COMPLETED       0.746    ,  TOTAL TIME COMPLETED        0.746    


  INCREMENT    83 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.750E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 54 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.47       TIME AVG. FORCE       0.839    
 LARGEST RESIDUAL FORCE             -213.       AT NODE       2795   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.127E-02   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        5.741E-03   AT NODE       1547   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.431    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.137E-02   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.549E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.332E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.68E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.46       TIME AVG. FORCE       0.838    
 LARGEST RESIDUAL FORCE             2.268E-02   AT NODE       2818   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.127E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -9.995E-04   AT NODE       1307   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.431    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.693E-04   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -4.220E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.725E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.52E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.46       TIME AVG. FORCE       0.838    
 LARGEST RESIDUAL FORCE            -0.114       AT NODE       2797   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.127E-02   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.065E-03   AT NODE       1547   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.431    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.405E-04   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -6.307E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.590E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.52E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.46       TIME AVG. FORCE       0.838    
 LARGEST RESIDUAL FORCE            -3.038E-04   AT NODE       2804   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.127E-02   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        3.699E-05   AT NODE       2790   DOF  3
   INSTANCE: CEINST                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.431    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.465E-06   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.205E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.214E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    1.000E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.750E-03,  FRACTION OF STEP COMPLETED  0.750    
 STEP TIME COMPLETED       0.750    ,  TOTAL TIME COMPLETED        0.750    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    84 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.52E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 48 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.46       TIME AVG. FORCE       0.846    
 LARGEST RESIDUAL FORCE             6.346E-02   AT NODE       2797   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.003E-02   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -8.450E-03   AT NODE       1307   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.435    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.200E-02   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -5.121E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.373E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.52E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.46       TIME AVG. FORCE       0.846    
 LARGEST RESIDUAL FORCE            -2.169E-03   AT NODE       2887   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.003E-02   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        5.957E-05   AT NODE       1310   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.435    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.584E-06   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -7.249E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.049E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    1.000E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.760    
 STEP TIME COMPLETED       0.760    ,  TOTAL TIME COMPLETED        0.760    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    85 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.52E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 55 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.47       TIME AVG. FORCE       0.853    
 LARGEST RESIDUAL FORCE             2.704E-02   AT NODE       2783   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -4.072E-03   AT NODE       1547   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.438    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            5.962E-03   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.132E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.062E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.52E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.47       TIME AVG. FORCE       0.853    
 LARGEST RESIDUAL FORCE             7.904E-05   AT NODE       2790   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        3.929E-06   AT NODE       7065   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.438    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -6.082E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.038E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.236E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.770    
 STEP TIME COMPLETED       0.770    ,  TOTAL TIME COMPLETED        0.770    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    86 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.52E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 53 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.47       TIME AVG. FORCE       0.860    
 LARGEST RESIDUAL FORCE            -0.297       AT NODE       2769   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        3.792E-04   AT NODE       2774   DOF  3
   INSTANCE: CEINST                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.442    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.026E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.022E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.120E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.51E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.47       TIME AVG. FORCE       0.860    
 LARGEST RESIDUAL FORCE            -1.899E-03   AT NODE       2776   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        3.128E-04   AT NODE       1304   DOF  3
   INSTANCE: PTOP                                                                            
 ESTIMATE OF DISP.    CORRECTION    1.998E-06
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.442    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.109E-06   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -4.848E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.147E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.780    
 STEP TIME COMPLETED       0.780    ,  TOTAL TIME COMPLETED        0.780    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    87 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.51E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 50 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.47       TIME AVG. FORCE       0.867    
 LARGEST RESIDUAL FORCE            -0.376       AT NODE       2755   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.002E-02   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -5.539E-03   AT NODE       1541   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.446    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.150E-03   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -4.206E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.193E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.51E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.48       TIME AVG. FORCE       0.867    
 LARGEST RESIDUAL FORCE              76.5       AT NODE       2747   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.003E-02   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        2.210E-03   AT NODE       1304   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.446    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.539E-03   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      6.632E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.869E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.51E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.47       TIME AVG. FORCE       0.867    
 LARGEST RESIDUAL FORCE            -1.856E-03   AT NODE       2762   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.003E-02   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -4.402E-04   AT NODE       1541   DOF  3
   INSTANCE: PBOT                                                                            
 ESTIMATE OF DISP.    CORRECTION   -2.171E-06
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.446    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.784E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.475E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.933E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.790    
 STEP TIME COMPLETED       0.790    ,  TOTAL TIME COMPLETED        0.790    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    88 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.51E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 48 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.48       TIME AVG. FORCE       0.874    
 LARGEST RESIDUAL FORCE             4.365E-02   AT NODE       2755   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.003E-02   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.519E-03   AT NODE       1547   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.450    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.293E-03   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -5.878E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.633E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.51E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.48       TIME AVG. FORCE       0.874    
 LARGEST RESIDUAL FORCE            -1.405E-04   AT NODE       2748   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.003E-02   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        9.270E-06   AT NODE       1301   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.450    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.576E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.934E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.120E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.800    
 STEP TIME COMPLETED       0.800    ,  TOTAL TIME COMPLETED        0.800    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    89 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.51E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 54 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.49       TIME AVG. FORCE       0.881    
 LARGEST RESIDUAL FORCE             6.933E-03   AT NODE       7623   DOF  1
   INSTANCE: PTOP                                                                            
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.846E-03   AT NODE       1304   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.453    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.312E-03   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.967E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.917E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.51E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.49       TIME AVG. FORCE       0.881    
 LARGEST RESIDUAL FORCE             1.830E-05   AT NODE       2748   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -3.372E-06   AT NODE       1541   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.453    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            5.006E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.536E-14   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.929E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.810    
 STEP TIME COMPLETED       0.810    ,  TOTAL TIME COMPLETED        0.810    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    90 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.51E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 50 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.48       TIME AVG. FORCE       0.888    
 LARGEST RESIDUAL FORCE            -0.882       AT NODE       2727   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.002E-02   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -7.468E-03   AT NODE       1301   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.457    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.635E-02   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.492E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.547E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.50E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.51       TIME AVG. FORCE       0.888    
 LARGEST RESIDUAL FORCE             -399.       AT NODE       2725   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        7.657E-03   AT NODE       1301   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.457    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.790E-02   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.469E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.960E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.51E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.48       TIME AVG. FORCE       0.888    
 LARGEST RESIDUAL FORCE            -0.865       AT NODE       2727   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.002E-02   AT NODE          4   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -7.601E-03   AT NODE       1301   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.457    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.694E-02   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.363E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.610E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.50E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.51       TIME AVG. FORCE       0.888    
 LARGEST RESIDUAL FORCE             -399.       AT NODE       2725   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        7.601E-03   AT NODE       1301   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.457    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.765E-02   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.883E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.647E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    90 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  2.500E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.51E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.3000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 50 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.48       TIME AVG. FORCE       0.888    
 LARGEST RESIDUAL FORCE             8.896E-03   AT NODE       2740   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.505E-03   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.874E-03   AT NODE       1301   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.457    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.022E-03   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -8.994E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.133E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.51E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.48       TIME AVG. FORCE       0.888    
 LARGEST RESIDUAL FORCE            -3.576E-05   AT NODE       2741   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.505E-03   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.132E-05   AT NODE       1301   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.457    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.881E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.725E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     9.161E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    3.750E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.500E-03,  FRACTION OF STEP COMPLETED  0.812    
 STEP TIME COMPLETED       0.812    ,  TOTAL TIME COMPLETED        0.812    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    91 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.750E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.51E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 53 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.48       TIME AVG. FORCE       0.894    
 LARGEST RESIDUAL FORCE            -7.508E-05   AT NODE       2734   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.126E-02   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        2.285E-05   AT NODE       2141   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.460    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.506E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.260E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.010E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    3.750E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.750E-03,  FRACTION OF STEP COMPLETED  0.816    
 STEP TIME COMPLETED       0.816    ,  TOTAL TIME COMPLETED        0.816    


  INCREMENT    92 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.750E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.51E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 54 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.51       TIME AVG. FORCE       0.901    
 LARGEST RESIDUAL FORCE              399.       AT NODE       2718   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.128E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -7.586E-03   AT NODE       1301   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.464    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.788E-02   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -8.565E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -8.588E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.51E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.49       TIME AVG. FORCE       0.901    
 LARGEST RESIDUAL FORCE            -2.089E-02   AT NODE       2755   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.127E-02   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        2.395E-03   AT NODE       1298   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.464    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.333E-03   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.967E-10   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.823E-10   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.51E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.48       TIME AVG. FORCE       0.901    
 LARGEST RESIDUAL FORCE             0.864       AT NODE       2720   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.126E-02   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -5.198E-03   AT NODE       1538   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.464    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.907E-03   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -8.759E-13   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.975E-10   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.50E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.51       TIME AVG. FORCE       0.901    
 LARGEST RESIDUAL FORCE             -398.       AT NODE       2725   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.128E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -7.576E-03   AT NODE       1538   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.464    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.779E-02   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.230E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.386E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    92 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  9.375E-04

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.51E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 54 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.48       TIME AVG. FORCE       0.901    
 LARGEST RESIDUAL FORCE            -6.578E-06   AT NODE       2734   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         2.814E-03   AT NODE          4   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -3.375E-06   AT NODE       2062   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.464    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.139E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.260E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.266E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    1.406E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  9.375E-04,  FRACTION OF STEP COMPLETED  0.817    
 STEP TIME COMPLETED       0.817    ,  TOTAL TIME COMPLETED        0.817    


  INCREMENT    93 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.406E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.51E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 55 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.49       TIME AVG. FORCE       0.907    
 LARGEST RESIDUAL FORCE              89.2       AT NODE       2721   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         4.226E-03   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.995E-03   AT NODE       1301   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.467    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.252E-03   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.255E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.221E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.51E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.49       TIME AVG. FORCE       0.907    
 LARGEST RESIDUAL FORCE            -1.690E-02   AT NODE       2739   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -4.226E-03   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.772E-04   AT NODE       2721   DOF  3
   INSTANCE: CEINST                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.467    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -6.539E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.888E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.314E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.50E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.49       TIME AVG. FORCE       0.907    
 LARGEST RESIDUAL FORCE             9.910E-04   AT NODE       2741   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -4.225E-03   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -3.915E-04   AT NODE       1538   DOF  3
   INSTANCE: PBOT                                                                            
 ESTIMATE OF DISP.    CORRECTION    2.295E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.467    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.996E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.222E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.669E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          TIME INCREMENT MAY NOW INCREASE TO    2.109E-03
          TIME INCREMENT REDUCED TO   1.406E-03 TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.406E-03,  FRACTION OF STEP COMPLETED  0.819    
 STEP TIME COMPLETED       0.819    ,  TOTAL TIME COMPLETED        0.819    


  INCREMENT    94 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.406E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.50E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 48 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.49       TIME AVG. FORCE       0.913    
 LARGEST RESIDUAL FORCE            -1.566E-04   AT NODE       2741   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -4.225E-03   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        8.848E-05   AT NODE       1538   DOF  3
   INSTANCE: PBOT                                                                            
 ESTIMATE OF DISP.    CORRECTION    1.165E-06
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.470    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            5.636E-06   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.805E-10   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.584E-10   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          TIME INCREMENT MAY NOW INCREASE TO    3.164E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.406E-03,  FRACTION OF STEP COMPLETED  0.820    
 STEP TIME COMPLETED       0.820    ,  TOTAL TIME COMPLETED        0.820    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    95 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.164E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.50E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 48 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.49       TIME AVG. FORCE       0.919    
 LARGEST RESIDUAL FORCE            -1.042E-03   AT NODE       2741   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -9.506E-03   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        2.590E-04   AT NODE       1538   DOF  3
   INSTANCE: PTOP                                                                            
 ESTIMATE OF DISP.    CORRECTION    1.071E-06
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.473    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.283E-06   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.355E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.269E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    4.746E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.164E-03,  FRACTION OF STEP COMPLETED  0.823    
 STEP TIME COMPLETED       0.823    ,  TOTAL TIME COMPLETED        0.823    


  INCREMENT    96 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.746E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.50E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 48 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.49       TIME AVG. FORCE       0.925    
 LARGEST RESIDUAL FORCE             1.541E-02   AT NODE       2719   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.425E-02   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        3.924E-03   AT NODE       1538   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.477    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.362E-03   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.152E-07   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.948E-07   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.50E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.49       TIME AVG. FORCE       0.925    
 LARGEST RESIDUAL FORCE            -8.229E-05   AT NODE       2720   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.425E-02   AT NODE          4   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.695E-05   AT NODE       1532   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.477    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.804E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.275E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.279E-07   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    7.119E-03
          TIME INCREMENT REDUCED TO   2.090E-03 TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.746E-03,  FRACTION OF STEP COMPLETED  0.828    
 STEP TIME COMPLETED       0.828    ,  TOTAL TIME COMPLETED        0.828    


  INCREMENT    97 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.090E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.50E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 53 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.49       TIME AVG. FORCE       0.931    
 LARGEST RESIDUAL FORCE             1.500E-03   AT NODE       2722   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         6.274E-03   AT NODE          4   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -4.977E-04   AT NODE       1301   DOF  3
   INSTANCE: PBOT                                                                            
 ESTIMATE OF DISP.    CORRECTION    7.203E-06
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.480    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.232E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.044E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.483E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.50E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.49       TIME AVG. FORCE       0.931    
 LARGEST RESIDUAL FORCE            -7.091E-06   AT NODE       2726   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         6.274E-03   AT NODE          4   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        2.729E-06   AT NODE       1532   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.480    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.552E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.165E-09   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.928E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    1.000E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.090E-03,  FRACTION OF STEP COMPLETED  0.830    
 STEP TIME COMPLETED       0.830    ,  TOTAL TIME COMPLETED        0.830    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    98 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.50E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 54 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.50       TIME AVG. FORCE       0.937    
 LARGEST RESIDUAL FORCE            -2.605E-02   AT NODE       2727   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.004E-02   AT NODE          7   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        7.702E-03   AT NODE       1301   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.483    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.821E-02   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.191E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.382E-09   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.50E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.50       TIME AVG. FORCE       0.937    
 LARGEST RESIDUAL FORCE             1.022E-04   AT NODE       2727   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.004E-02   AT NODE          4   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        3.567E-05   AT NODE       1298   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.483    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.569E-06   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -4.516E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.146E-09   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    1.000E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.840    
 STEP TIME COMPLETED       0.840    ,  TOTAL TIME COMPLETED        0.840    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT    99 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.50E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 50 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.49       TIME AVG. FORCE       0.943    
 LARGEST RESIDUAL FORCE             -1.16       AT NODE       2699   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.002E-02   AT NODE          7   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -8.057E-03   AT NODE       1535   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.486    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.848E-02   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.050E-10   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.982E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.49E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.53       TIME AVG. FORCE       0.943    
 LARGEST RESIDUAL FORCE             -375.       AT NODE       2697   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        8.285E-03   AT NODE       1298   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.486    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.022E-02   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.749E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.325E-10   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.50E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.49       TIME AVG. FORCE       0.943    
 LARGEST RESIDUAL FORCE             -1.15       AT NODE       2699   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.002E-02   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        8.232E-03   AT NODE       1298   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.486    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.926E-02   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.111E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.364E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.49E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.53       TIME AVG. FORCE       0.943    
 LARGEST RESIDUAL FORCE             -375.       AT NODE       2701   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -8.233E-03   AT NODE       1535   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.486    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.997E-02   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.056E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.058E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    99 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  2.500E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.50E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 50 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.50       TIME AVG. FORCE       0.943    
 LARGEST RESIDUAL FORCE             8.305E-03   AT NODE       2712   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         7.505E-03   AT NODE          7   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.022E-03   AT NODE       1535   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.486    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.156E-03   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.133E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.004E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.50E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.50       TIME AVG. FORCE       0.943    
 LARGEST RESIDUAL FORCE            -3.593E-05   AT NODE       2713   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.505E-03   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.198E-05   AT NODE       1535   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.486    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -6.852E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.496E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.628E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    3.750E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.500E-03,  FRACTION OF STEP COMPLETED  0.843    
 STEP TIME COMPLETED       0.843    ,  TOTAL TIME COMPLETED        0.843    


  INCREMENT   100 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.750E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.50E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 53 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.50       TIME AVG. FORCE       0.948    
 LARGEST RESIDUAL FORCE            -7.851E-05   AT NODE       2706   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.126E-02   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        2.429E-05   AT NODE       2456   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.489    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.762E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      6.075E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.319E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    5.625E-03
          TIME INCREMENT REDUCED TO   3.750E-03 TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.750E-03,  FRACTION OF STEP COMPLETED  0.846    
 STEP TIME COMPLETED       0.846    ,  TOTAL TIME COMPLETED        0.846    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT   101 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.750E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.50E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 55 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.53       TIME AVG. FORCE       0.954    
 LARGEST RESIDUAL FORCE             -375.       AT NODE       2697   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.128E-02   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        8.211E-03   AT NODE       1298   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.491    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.021E-02   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.354E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.746E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.50E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.50       TIME AVG. FORCE       0.954    
 LARGEST RESIDUAL FORCE             2.021E-02   AT NODE       2720   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.127E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.902E-03   AT NODE       1295   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.491    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.988E-03   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -8.633E-10   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.099E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.50E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.49       TIME AVG. FORCE       0.953    
 LARGEST RESIDUAL FORCE             -1.14       AT NODE       2699   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.126E-02   AT NODE          4   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        5.315E-03   AT NODE       1298   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.491    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.005E-03   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -6.346E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.999E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.49E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.53       TIME AVG. FORCE       0.954    
 LARGEST RESIDUAL FORCE             -374.       AT NODE       2697   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.128E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        8.200E-03   AT NODE       1535   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.491    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.011E-02   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -4.187E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.160E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT   101 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  9.375E-04

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.50E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 55 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.50       TIME AVG. FORCE       0.953    
 LARGEST RESIDUAL FORCE            -1.119E-03   AT NODE       2713   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -2.816E-03   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        6.396E-04   AT NODE       1535   DOF  3
   INSTANCE: PBOT                                                                            
 ESTIMATE OF DISP.    CORRECTION    1.207E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.491    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.257E-04   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.904E-10   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.752E-10   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          TIME INCREMENT MAY NOW INCREASE TO    1.406E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  9.375E-04,  FRACTION OF STEP COMPLETED  0.847    
 STEP TIME COMPLETED       0.847    ,  TOTAL TIME COMPLETED        0.847    


  INCREMENT   102 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.406E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.49E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 48 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.50       TIME AVG. FORCE       0.959    
 LARGEST RESIDUAL FORCE             -31.5       AT NODE       2699   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -4.226E-03   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        7.164E-04   AT NODE       1298   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.494    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.710E-04   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      8.955E-09   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.669E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.49E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.50       TIME AVG. FORCE       0.959    
 LARGEST RESIDUAL FORCE            -4.516E-04   AT NODE       2706   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         4.225E-03   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -7.071E-05   AT NODE       1295   DOF  3
   INSTANCE: PBOT                                                                            
 ESTIMATE OF DISP.    CORRECTION   -5.322E-07
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.494    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.104E-06   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.274E-10   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.282E-09   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    2.109E-03
          TIME INCREMENT REDUCED TO   1.406E-03 TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.406E-03,  FRACTION OF STEP COMPLETED  0.849    
 STEP TIME COMPLETED       0.849    ,  TOTAL TIME COMPLETED        0.849    


  INCREMENT   103 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.406E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.49E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 48 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.50       TIME AVG. FORCE       0.964    
 LARGEST RESIDUAL FORCE            -2.150E-05   AT NODE       2740   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         4.225E-03   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -7.528E-07   AT NODE       2060   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.497    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.561E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.212E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.885E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    3.164E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.406E-03,  FRACTION OF STEP COMPLETED  0.850    
 STEP TIME COMPLETED       0.850    ,  TOTAL TIME COMPLETED        0.850    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT   104 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.164E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.49E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 48 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.50       TIME AVG. FORCE       0.969    
 LARGEST RESIDUAL FORCE            -1.352E-03   AT NODE       2706   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         9.506E-03   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -3.205E-04   AT NODE       1295   DOF  3
   INSTANCE: PBOT                                                                            
 ESTIMATE OF DISP.    CORRECTION    1.522E-06
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.500    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.111E-06   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.024E-07   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.521E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.49E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.50       TIME AVG. FORCE       0.969    
 LARGEST RESIDUAL FORCE            -5.093E-06   AT NODE       2755   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -9.506E-03   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        4.767E-06   AT NODE         11   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.500    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.242E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.345E-09   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.058E-07   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    4.746E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.164E-03,  FRACTION OF STEP COMPLETED  0.853    
 STEP TIME COMPLETED       0.853    ,  TOTAL TIME COMPLETED        0.853    


  INCREMENT   105 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.746E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.49E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 48 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.50       TIME AVG. FORCE       0.974    
 LARGEST RESIDUAL FORCE             1.709E-02   AT NODE       2690   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.425E-02   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        4.262E-03   AT NODE       1295   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.502    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -5.018E-03   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.089E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.587E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.49E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.50       TIME AVG. FORCE       0.974    
 LARGEST RESIDUAL FORCE            -9.329E-05   AT NODE       2692   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.425E-02   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.898E-05   AT NODE       1295   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.502    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.449E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.245E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.077E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    7.119E-03
          TIME INCREMENT REDUCED TO   2.090E-03 TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.746E-03,  FRACTION OF STEP COMPLETED  0.858    
 STEP TIME COMPLETED       0.858    ,  TOTAL TIME COMPLETED        0.858    


  INCREMENT   106 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.090E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.49E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 53 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.50       TIME AVG. FORCE       0.979    
 LARGEST RESIDUAL FORCE             1.133E-03   AT NODE       2690   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         6.274E-03   AT NODE          4   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -3.850E-04   AT NODE       1295   DOF  3
   INSTANCE: PBOT                                                                            
 ESTIMATE OF DISP.    CORRECTION   -5.485E-06
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.505    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.265E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.359E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.908E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          TIME INCREMENT MAY NOW INCREASE TO    1.000E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.090E-03,  FRACTION OF STEP COMPLETED  0.860    
 STEP TIME COMPLETED       0.860    ,  TOTAL TIME COMPLETED        0.860    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT   107 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.49E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 54 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.51       TIME AVG. FORCE       0.984    
 LARGEST RESIDUAL FORCE            -2.655E-02   AT NODE       2692   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.004E-02   AT NODE          4   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -8.371E-03   AT NODE       1298   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.508    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.070E-02   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.515E-09   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.866E-09   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.49E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.51       TIME AVG. FORCE       0.984    
 LARGEST RESIDUAL FORCE             1.040E-04   AT NODE       2692   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.004E-02   AT NODE          4   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        3.898E-05   AT NODE       1295   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.508    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.884E-06   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -7.647E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.439E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.870    
 STEP TIME COMPLETED       0.870    ,  TOTAL TIME COMPLETED        0.870    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT   108 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.49E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 50 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.51       TIME AVG. FORCE       0.989    
 LARGEST RESIDUAL FORCE              1.21       AT NODE       2664   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.002E-02   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        8.731E-03   AT NODE       1532   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.510    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.105E-02   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.770E-10   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.534E-10   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.45E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.54       TIME AVG. FORCE       0.989    
 LARGEST RESIDUAL FORCE              400.       AT NODE       2666   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -8.994E-03   AT NODE       1295   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.510    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.297E-02   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.358E-10   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.117E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.50E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.51       TIME AVG. FORCE       0.989    
 LARGEST RESIDUAL FORCE              1.20       AT NODE       2664   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.002E-02   AT NODE          4   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -8.939E-03   AT NODE       1532   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.510    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.198E-02   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -5.335E-10   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.693E-10   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.45E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.54       TIME AVG. FORCE       0.989    
 LARGEST RESIDUAL FORCE              400.       AT NODE       2662   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        8.939E-03   AT NODE       1532   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.510    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.269E-02   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      8.946E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.425E-10   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT   108 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  2.500E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.50E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 50 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.51       TIME AVG. FORCE       0.989    
 LARGEST RESIDUAL FORCE             8.316E-03   AT NODE       2679   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.505E-03   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        2.191E-03   AT NODE       1532   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.510    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.316E-03   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.225E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.136E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.50E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.51       TIME AVG. FORCE       0.989    
 LARGEST RESIDUAL FORCE            -3.781E-05   AT NODE       2678   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.505E-03   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.310E-05   AT NODE       1295   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.510    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.087E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.146E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.079E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    3.750E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.500E-03,  FRACTION OF STEP COMPLETED  0.872    
 STEP TIME COMPLETED       0.872    ,  TOTAL TIME COMPLETED        0.872    


  INCREMENT   109 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.750E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.50E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 53 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.51       TIME AVG. FORCE       0.994    
 LARGEST RESIDUAL FORCE            -8.302E-05   AT NODE       2678   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.126E-02   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.615E-05   AT NODE       2060   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.513    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.520E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.282E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.439E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    3.750E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.750E-03,  FRACTION OF STEP COMPLETED  0.876    
 STEP TIME COMPLETED       0.876    ,  TOTAL TIME COMPLETED        0.876    


  INCREMENT   110 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.750E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.50E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 55 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.54       TIME AVG. FORCE       0.999    
 LARGEST RESIDUAL FORCE              400.       AT NODE       2666   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.128E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -8.914E-03   AT NODE       1532   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.515    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.296E-02   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.491E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.819E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.50E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.51       TIME AVG. FORCE       0.999    
 LARGEST RESIDUAL FORCE            -1.959E-02   AT NODE       2699   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.127E-02   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        3.475E-03   AT NODE       1529   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.515    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.847E-03   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.952E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.444E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.50E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.51       TIME AVG. FORCE       0.999    
 LARGEST RESIDUAL FORCE            -0.611       AT NODE       2671   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.126E-02   AT NODE          7   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -3.528E-03   AT NODE       1295   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.515    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.285E-03   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.417E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.294E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.45E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.52       TIME AVG. FORCE       0.999    
 LARGEST RESIDUAL FORCE              80.3       AT NODE       2665   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.127E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        2.992E-03   AT NODE       1532   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.515    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.689E-03   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.273E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.476E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT   110 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  9.375E-04

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.50E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 55 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.51       TIME AVG. FORCE       0.999    
 LARGEST RESIDUAL FORCE            -1.354E-03   AT NODE       2678   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         2.816E-03   AT NODE          4   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -7.982E-04   AT NODE       1532   DOF  3
   INSTANCE: PTOP                                                                            
 ESTIMATE OF DISP.    CORRECTION    1.528E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.515    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.879E-04   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.509E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.591E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          TIME INCREMENT MAY NOW INCREASE TO    1.406E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  9.375E-04,  FRACTION OF STEP COMPLETED  0.877    
 STEP TIME COMPLETED       0.877    ,  TOTAL TIME COMPLETED        0.877    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT   111 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.406E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.45E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 48 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.51       TIME AVG. FORCE        1.00    
 LARGEST RESIDUAL FORCE            -7.730E-04   AT NODE       2678   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         4.225E-03   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -4.612E-04   AT NODE       1532   DOF  3
   INSTANCE: PTOP                                                                            
 ESTIMATE OF DISP.    CORRECTION    8.124E-06
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.518    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.331E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.330E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.292E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.45E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.51       TIME AVG. FORCE        1.00    
 LARGEST RESIDUAL FORCE             1.775E-06   AT NODE       2678   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -4.225E-03   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        5.973E-07   AT NODE         12   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.518    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.335E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.248E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.352E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    2.109E-03
          TIME INCREMENT REDUCED TO   1.406E-03 TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.406E-03,  FRACTION OF STEP COMPLETED  0.879    
 STEP TIME COMPLETED       0.879    ,  TOTAL TIME COMPLETED        0.879    


  INCREMENT   112 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.406E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.45E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 48 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.51       TIME AVG. FORCE        1.01    
 LARGEST RESIDUAL FORCE             3.117E-05   AT NODE       2707   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -4.225E-03   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        7.855E-07   AT NODE       2137   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.520    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.468E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.523E-09   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.298E-09   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    3.164E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.406E-03,  FRACTION OF STEP COMPLETED  0.880    
 STEP TIME COMPLETED       0.880    ,  TOTAL TIME COMPLETED        0.880    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT   113 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.164E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.45E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 48 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.52       TIME AVG. FORCE        1.01    
 LARGEST RESIDUAL FORCE            -1.293E-03   AT NODE       2685   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -9.506E-03   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        2.915E-04   AT NODE       1292   DOF  3
   INSTANCE: PTOP                                                                            
 ESTIMATE OF DISP.    CORRECTION    1.438E-06
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.522    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -5.289E-06   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.537E-07   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.435E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.45E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.52       TIME AVG. FORCE        1.01    
 LARGEST RESIDUAL FORCE            -7.420E-06   AT NODE       2720   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         9.506E-03   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -6.969E-06   AT NODE         13   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.522    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.042E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -4.613E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.583E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    4.746E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.164E-03,  FRACTION OF STEP COMPLETED  0.883    
 STEP TIME COMPLETED       0.883    ,  TOTAL TIME COMPLETED        0.883    


  INCREMENT   114 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.746E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.45E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 48 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.51       TIME AVG. FORCE        1.02    
 LARGEST RESIDUAL FORCE             1.563E-02   AT NODE       2669   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.425E-02   AT NODE          4   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -4.211E-03   AT NODE       1529   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.525    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.730E-03   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -4.672E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.980E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.45E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.51       TIME AVG. FORCE        1.02    
 LARGEST RESIDUAL FORCE            -9.102E-05   AT NODE       2671   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.425E-02   AT NODE          4   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        2.933E-05   AT NODE       1529   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.525    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.109E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.707E-10   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.655E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    7.119E-03
          TIME INCREMENT REDUCED TO   2.090E-03 TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.746E-03,  FRACTION OF STEP COMPLETED  0.888    
 STEP TIME COMPLETED       0.888    ,  TOTAL TIME COMPLETED        0.888    


  INCREMENT   115 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.090E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.45E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.3000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 53 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.51       TIME AVG. FORCE        1.02    
 LARGEST RESIDUAL FORCE             1.462E-03   AT NODE       2673   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -6.273E-03   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        5.090E-04   AT NODE       1529   DOF  3
   INSTANCE: PTOP                                                                            
 ESTIMATE OF DISP.    CORRECTION   -7.782E-06
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.527    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.217E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.216E-10   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.968E-10   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          TIME INCREMENT MAY NOW INCREASE TO    1.000E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.090E-03,  FRACTION OF STEP COMPLETED  0.890    
 STEP TIME COMPLETED       0.890    ,  TOTAL TIME COMPLETED        0.890    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT   116 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.45E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 54 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.52       TIME AVG. FORCE        1.03    
 LARGEST RESIDUAL FORCE            -2.614E-02   AT NODE       2671   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        9.117E-03   AT NODE       1529   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.529    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.362E-02   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.043E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.983E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.44E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.52       TIME AVG. FORCE        1.03    
 LARGEST RESIDUAL FORCE             1.051E-04   AT NODE       2671   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -4.521E-05   AT NODE       1292   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.529    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            5.537E-06   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      8.903E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.954E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          TIME INCREMENT MAY NOW INCREASE TO    1.000E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.900    
 STEP TIME COMPLETED       0.900    ,  TOTAL TIME COMPLETED        0.900    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT   117 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.44E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 50 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.52       TIME AVG. FORCE        1.03    
 LARGEST RESIDUAL FORCE             -1.03       AT NODE       2643   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.002E-02   AT NODE          7   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -9.494E-03   AT NODE       1289   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.531    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.410E-02   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.119E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.010E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.44E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.56       TIME AVG. FORCE        1.03    
 LARGEST RESIDUAL FORCE             -475.       AT NODE       2645   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.004E-02   AT NODE          4   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        9.798E-03   AT NODE       1289   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.531    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.626E-02   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.198E-10   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     9.216E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.44E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.52       TIME AVG. FORCE        1.03    
 LARGEST RESIDUAL FORCE             -1.01       AT NODE       2643   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.002E-02   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        9.733E-03   AT NODE       1526   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.531    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.519E-02   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.518E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.540E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.44E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.3000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.56       TIME AVG. FORCE        1.03    
 LARGEST RESIDUAL FORCE             -475.       AT NODE       2641   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -9.734E-03   AT NODE       1526   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.531    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.592E-02   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.532E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.165E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT   117 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  2.500E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.44E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 50 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.52       TIME AVG. FORCE        1.03    
 LARGEST RESIDUAL FORCE             8.964E-03   AT NODE       2656   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         7.504E-03   AT NODE          7   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.381E-03   AT NODE       1529   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.531    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.507E-03   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -9.105E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.133E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.44E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.4000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.4000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.52       TIME AVG. FORCE        1.03    
 LARGEST RESIDUAL FORCE            -4.150E-05   AT NODE       2657   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         7.504E-03   AT NODE          4   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.473E-05   AT NODE       1529   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.531    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.175E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -5.618E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.487E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    3.750E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.500E-03,  FRACTION OF STEP COMPLETED  0.902    
 STEP TIME COMPLETED       0.902    ,  TOTAL TIME COMPLETED        0.902    


  INCREMENT   118 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.750E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.44E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.3000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 53 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.52       TIME AVG. FORCE        1.03    
 LARGEST RESIDUAL FORCE            -8.800E-05   AT NODE       2650   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.126E-02   AT NODE          7   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        2.824E-05   AT NODE       2138   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.534    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.110E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -6.381E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.047E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    3.750E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.750E-03,  FRACTION OF STEP COMPLETED  0.906    
 STEP TIME COMPLETED       0.906    ,  TOTAL TIME COMPLETED        0.906    


  INCREMENT   119 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.750E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.44E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 55 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.56       TIME AVG. FORCE        1.04    
 LARGEST RESIDUAL FORCE             -475.       AT NODE       2641   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.128E-02   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        9.707E-03   AT NODE       1526   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.536    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.623E-02   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.366E-09   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.429E-09   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.44E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.53       TIME AVG. FORCE        1.04    
 LARGEST RESIDUAL FORCE            -1.903E-02   AT NODE       2671   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.127E-02   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        4.123E-03   AT NODE       1526   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.536    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.963E-03   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.424E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.288E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.44E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.52       TIME AVG. FORCE        1.04    
 LARGEST RESIDUAL FORCE              1.00       AT NODE       2636   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.126E-02   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -5.591E-03   AT NODE       1529   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.536    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.312E-03   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.365E-10   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.411E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.44E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.56       TIME AVG. FORCE        1.04    
 LARGEST RESIDUAL FORCE             -474.       AT NODE       2641   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.128E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -9.690E-03   AT NODE       1526   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.536    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.609E-02   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -7.042E-10   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -8.407E-10   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT   119 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  9.375E-04

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.44E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.3000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 54 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.52       TIME AVG. FORCE        1.04    
 LARGEST RESIDUAL FORCE            -5.901E-04   AT NODE       2650   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         2.815E-03   AT NODE          4   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -3.322E-04   AT NODE       1529   DOF  3
   INSTANCE: PTOP                                                                            
 ESTIMATE OF DISP.    CORRECTION   -5.972E-06
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.536    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.131E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.712E-09   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.696E-09   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          TIME INCREMENT MAY NOW INCREASE TO    1.406E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  9.375E-04,  FRACTION OF STEP COMPLETED  0.907    
 STEP TIME COMPLETED       0.907    ,  TOTAL TIME COMPLETED        0.907    


  INCREMENT   120 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.406E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.44E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.3000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.4000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 48 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.52       TIME AVG. FORCE        1.04    
 LARGEST RESIDUAL FORCE              43.4       AT NODE       2636   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         4.226E-03   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.321E-03   AT NODE       1529   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.538    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -5.033E-04   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.599E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.558E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.44E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.52       TIME AVG. FORCE        1.04    
 LARGEST RESIDUAL FORCE            -6.204E-04   AT NODE       2657   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -4.225E-03   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.040E-04   AT NODE       1526   DOF  3
   INSTANCE: PTOP                                                                            
 ESTIMATE OF DISP.    CORRECTION   -6.320E-07
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.538    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.979E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.465E-09   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.643E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    2.109E-03
          TIME INCREMENT REDUCED TO   1.406E-03 TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.406E-03,  FRACTION OF STEP COMPLETED  0.909    
 STEP TIME COMPLETED       0.909    ,  TOTAL TIME COMPLETED        0.909    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT   121 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.406E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.44E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 48 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.52       TIME AVG. FORCE        1.05    
 LARGEST RESIDUAL FORCE             3.721E-04   AT NODE       2679   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -4.225E-03   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        2.252E-06   AT NODE         13   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.540    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.776E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.673E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.226E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    3.164E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.406E-03,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED       0.910    ,  TOTAL TIME COMPLETED        0.910    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT   122 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.164E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.44E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 48 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.53       TIME AVG. FORCE        1.05    
 LARGEST RESIDUAL FORCE             1.429E-02   AT NODE       2686   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -9.507E-03   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.884E-04   AT NODE       1520   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.542    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.445E-06   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.049E-06   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.921E-06   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.44E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.53       TIME AVG. FORCE        1.05    
 LARGEST RESIDUAL FORCE            -9.483E-05   AT NODE       2692   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         9.507E-03   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -9.068E-05   AT NODE         13   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.542    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.392E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -5.953E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.109E-06   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    4.746E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.164E-03,  FRACTION OF STEP COMPLETED  0.913    
 STEP TIME COMPLETED       0.913    ,  TOTAL TIME COMPLETED        0.913    


  INCREMENT   123 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.746E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.44E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 48 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.53       TIME AVG. FORCE        1.05    
 LARGEST RESIDUAL FORCE             1.354E-02   AT NODE       2644   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.425E-02   AT NODE          4   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -3.712E-03   AT NODE       1526   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.544    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.506E-03   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -6.426E-07   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.533E-07   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.44E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.53       TIME AVG. FORCE        1.05    
 LARGEST RESIDUAL FORCE            -7.597E-05   AT NODE       2643   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.425E-02   AT NODE          7   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        3.105E-05   AT NODE       1508   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.544    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -5.381E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.384E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.412E-07   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    7.119E-03
          TIME INCREMENT REDUCED TO   2.090E-03 TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.746E-03,  FRACTION OF STEP COMPLETED  0.918    
 STEP TIME COMPLETED       0.918    ,  TOTAL TIME COMPLETED        0.918    


  INCREMENT   124 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.090E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.44E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 53 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.52       TIME AVG. FORCE        1.06    
 LARGEST RESIDUAL FORCE             2.536E-03   AT NODE       2641   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -6.273E-03   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        8.996E-04   AT NODE       1526   DOF  3
   INSTANCE: PTOP                                                                            
 ESTIMATE OF DISP.    CORRECTION   -1.525E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.546    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.157E-04   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.837E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.446E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          TIME INCREMENT MAY NOW INCREASE TO    1.000E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.090E-03,  FRACTION OF STEP COMPLETED  0.920    
 STEP TIME COMPLETED       0.920    ,  TOTAL TIME COMPLETED        0.920    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT   125 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.44E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 54 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.54       TIME AVG. FORCE        1.06    
 LARGEST RESIDUAL FORCE             -66.1       AT NODE       2631   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        9.968E-03   AT NODE       1526   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.548    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.715E-02   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.449E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.613E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.43E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.53       TIME AVG. FORCE        1.06    
 LARGEST RESIDUAL FORCE            -8.970E-04   AT NODE       7773   DOF  1
   INSTANCE: PTOP                                                                            
 LARGEST INCREMENT OF DISP.         3.004E-02   AT NODE          4   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -7.647E-04   AT NODE       1523   DOF  3
   INSTANCE: PBOT                                                                            
 ESTIMATE OF DISP.    CORRECTION    2.165E-07
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.548    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            5.779E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.286E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -8.735E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.43E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.53       TIME AVG. FORCE        1.06    
 LARGEST RESIDUAL FORCE            -3.673E-06   AT NODE       2638   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.004E-02   AT NODE          4   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.090E-06   AT NODE       6086   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.548    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.202E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.342E-09   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.152E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    1.000E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.930    
 STEP TIME COMPLETED       0.930    ,  TOTAL TIME COMPLETED        0.930    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT   126 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.43E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 50 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.53       TIME AVG. FORCE        1.06    
 LARGEST RESIDUAL FORCE            -0.593       AT NODE       2615   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.002E-02   AT NODE          7   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -8.922E-03   AT NODE       1523   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.550    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.053E-02   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.049E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.148E-09   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.43E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.54       TIME AVG. FORCE        1.06    
 LARGEST RESIDUAL FORCE              145.       AT NODE       2609   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.003E-02   AT NODE          4   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        4.241E-03   AT NODE       1523   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.550    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.664E-03   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.663E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.827E-09   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.43E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.53       TIME AVG. FORCE        1.06    
 LARGEST RESIDUAL FORCE            -0.561       AT NODE       2615   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.002E-02   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        4.134E-03   AT NODE       1523   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.550    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.532E-03   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.757E-10   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.239E-09   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.43E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.54       TIME AVG. FORCE        1.06    
 LARGEST RESIDUAL FORCE             -145.       AT NODE       2616   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.003E-02   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -4.135E-03   AT NODE       1523   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.550    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.435E-03   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.222E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.535E-10   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT   126 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  2.500E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.43E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 48 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.53       TIME AVG. FORCE        1.06    
 LARGEST RESIDUAL FORCE             7.028E-03   AT NODE       2622   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         7.506E-03   AT NODE          4   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.704E-03   AT NODE       1286   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.550    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.297E-04   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.431E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.096E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.43E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.53       TIME AVG. FORCE        1.06    
 LARGEST RESIDUAL FORCE            -3.064E-05   AT NODE       2629   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.506E-03   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.126E-05   AT NODE       1289   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.550    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.910E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.091E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.433E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    3.750E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.500E-03,  FRACTION OF STEP COMPLETED  0.932    
 STEP TIME COMPLETED       0.932    ,  TOTAL TIME COMPLETED        0.932    


  INCREMENT   127 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.750E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.43E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 52 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.53       TIME AVG. FORCE        1.07    
 LARGEST RESIDUAL FORCE             3.936E-03   AT NODE       2631   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.126E-02   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.040E-03   AT NODE       1286   DOF  3
   INSTANCE: PTOP                                                                            
 ESTIMATE OF DISP.    CORRECTION   -2.087E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.552    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.934E-04   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.423E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.111E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          TIME INCREMENT MAY NOW INCREASE TO    3.750E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.750E-03,  FRACTION OF STEP COMPLETED  0.936    
 STEP TIME COMPLETED       0.936    ,  TOTAL TIME COMPLETED        0.936    


  INCREMENT   128 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.750E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.43E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 54 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.54       TIME AVG. FORCE        1.07    
 LARGEST RESIDUAL FORCE              144.       AT NODE       2607   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.127E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -4.164E-03   AT NODE       1523   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.554    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.644E-03   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.629E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.771E-10   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.43E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.53       TIME AVG. FORCE        1.07    
 LARGEST RESIDUAL FORCE             0.565       AT NODE       2608   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.126E-02   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        4.140E-03   AT NODE       1286   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.554    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.419E-03   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.747E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.904E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.43E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.54       TIME AVG. FORCE        1.07    
 LARGEST RESIDUAL FORCE              144.       AT NODE       2609   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.127E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -4.137E-03   AT NODE       1523   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.554    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.566E-03   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.056E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.792E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.43E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.53       TIME AVG. FORCE        1.07    
 LARGEST RESIDUAL FORCE            -0.565       AT NODE       2615   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.126E-02   AT NODE          4   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -4.137E-03   AT NODE       1286   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.554    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.412E-03   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.619E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.703E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.43E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.3000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       1.54       TIME AVG. FORCE        1.07    
 LARGEST RESIDUAL FORCE              144.       AT NODE       2607   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.127E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        4.137E-03   AT NODE       1286   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.554    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.566E-03   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.230E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.966E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT   128 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  9.375E-04

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.43E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 54 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.53       TIME AVG. FORCE        1.07    
 LARGEST RESIDUAL FORCE            -3.043E-05   AT NODE       2623   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         2.814E-03   AT NODE          4   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.421E-05   AT NODE       1525   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.554    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.532E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -8.190E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -8.546E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    1.406E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  9.375E-04,  FRACTION OF STEP COMPLETED  0.937    
 STEP TIME COMPLETED       0.937    ,  TOTAL TIME COMPLETED        0.937    


  INCREMENT   129 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.406E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.43E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.3000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 54 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.53       TIME AVG. FORCE        1.08    
 LARGEST RESIDUAL FORCE            -1.659E-03   AT NODE       2629   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -4.223E-03   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        9.281E-04   AT NODE       1289   DOF  3
   INSTANCE: PBOT                                                                            
 ESTIMATE OF DISP.    CORRECTION   -1.980E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.556    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.329E-04   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      8.584E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.596E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.43E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.53       TIME AVG. FORCE        1.08    
 LARGEST RESIDUAL FORCE             5.715E-06   AT NODE       2629   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -4.223E-03   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -3.662E-06   AT NODE         14   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.556    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.372E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.095E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -8.582E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    2.109E-03
          TIME INCREMENT REDUCED TO   1.406E-03 TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.406E-03,  FRACTION OF STEP COMPLETED  0.939    
 STEP TIME COMPLETED       0.939    ,  TOTAL TIME COMPLETED        0.939    


  INCREMENT   130 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.406E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.43E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 48 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.53       TIME AVG. FORCE        1.08    
 LARGEST RESIDUAL FORCE              39.2       AT NODE       2608   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         4.226E-03   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -9.273E-04   AT NODE       1289   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.558    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.478E-04   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.799E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.820E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.43E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.53       TIME AVG. FORCE        1.08    
 LARGEST RESIDUAL FORCE            -5.562E-04   AT NODE       2629   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -4.225E-03   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        9.437E-05   AT NODE       1286   DOF  3
   INSTANCE: PTOP                                                                            
 ESTIMATE OF DISP.    CORRECTION   -7.698E-07
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.558    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.987E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      6.501E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.864E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    3.164E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.406E-03,  FRACTION OF STEP COMPLETED  0.940    
 STEP TIME COMPLETED       0.940    ,  TOTAL TIME COMPLETED        0.940    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT   131 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.164E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.43E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 48 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.54       TIME AVG. FORCE        1.08    
 LARGEST RESIDUAL FORCE            -1.727E-04   AT NODE       2629   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -9.507E-03   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        2.613E-05   AT NODE       1524   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.559    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.323E-06   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.273E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.127E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    4.746E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.164E-03,  FRACTION OF STEP COMPLETED  0.943    
 STEP TIME COMPLETED       0.943    ,  TOTAL TIME COMPLETED        0.943    


  INCREMENT   132 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.746E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.43E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 48 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.54       TIME AVG. FORCE        1.09    
 LARGEST RESIDUAL FORCE             0.327       AT NODE       2610   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.426E-02   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        9.700E-04   AT NODE       1286   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.561    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.712E-04   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      6.855E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.364E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.43E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.3000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.54       TIME AVG. FORCE        1.09    
 LARGEST RESIDUAL FORCE             3.689E-03   AT NODE       2616   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.425E-02   AT NODE          4   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.522E-03   AT NODE       1523   DOF  3
   INSTANCE: PBOT                                                                            
 ESTIMATE OF DISP.    CORRECTION   -1.715E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.561    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            5.187E-04   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -5.505E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.405E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.43E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.54       TIME AVG. FORCE        1.09    
 LARGEST RESIDUAL FORCE            -1.644E-05   AT NODE       2608   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.425E-02   AT NODE          4   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        6.810E-06   AT NODE       1523   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.561    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.777E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.293E-09   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.212E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    7.119E-03
          TIME INCREMENT REDUCED TO   2.090E-03 TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.746E-03,  FRACTION OF STEP COMPLETED  0.948    
 STEP TIME COMPLETED       0.948    ,  TOTAL TIME COMPLETED        0.948    


  INCREMENT   133 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.090E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.43E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.3000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 51 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.54       TIME AVG. FORCE        1.09    
 LARGEST RESIDUAL FORCE             4.479E-03   AT NODE       2613   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         6.273E-03   AT NODE          4   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.621E-03   AT NODE       1286   DOF  3
   INSTANCE: PBOT                                                                            
 ESTIMATE OF DISP.    CORRECTION    3.203E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.563    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            6.718E-04   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -5.707E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.257E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          TIME INCREMENT MAY NOW INCREASE TO    1.000E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.090E-03,  FRACTION OF STEP COMPLETED  0.950    
 STEP TIME COMPLETED       0.950    ,  TOTAL TIME COMPLETED        0.950    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT   134 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.43E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 54 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.56       TIME AVG. FORCE        1.09    
 LARGEST RESIDUAL FORCE              215.       AT NODE       2596   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.004E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.093E-02   AT NODE       1286   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.565    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.139E-02   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -7.546E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.816E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.43E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.53       TIME AVG. FORCE        1.09    
 LARGEST RESIDUAL FORCE             -2.60       AT NODE       2601   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.002E-02   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.081E-02   AT NODE       1523   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.565    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.982E-02   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      6.244E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.379E-07   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.42E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.55       TIME AVG. FORCE        1.09    
 LARGEST RESIDUAL FORCE             -211.       AT NODE       2599   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.075E-02   AT NODE       1523   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.565    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.022E-02   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.349E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.896E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.43E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.53       TIME AVG. FORCE        1.09    
 LARGEST RESIDUAL FORCE              2.60       AT NODE       2594   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.002E-02   AT NODE          4   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.075E-02   AT NODE       1286   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.565    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.949E-02   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.053E-09   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.454E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.42E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       1.55       TIME AVG. FORCE        1.09    
 LARGEST RESIDUAL FORCE              211.       AT NODE       2592   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.075E-02   AT NODE       1286   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.565    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.022E-02   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.014E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.067E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT   134 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  2.500E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.43E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 53 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.53       TIME AVG. FORCE        1.09    
 LARGEST RESIDUAL FORCE            -2.124E-04   AT NODE       2657   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         7.504E-03   AT NODE          7   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -3.554E-05   AT NODE       1285   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.565    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.778E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.550E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.868E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    3.750E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.500E-03,  FRACTION OF STEP COMPLETED  0.953    
 STEP TIME COMPLETED       0.953    ,  TOTAL TIME COMPLETED        0.953    


  INCREMENT   135 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.750E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.43E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 54 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.58       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE              567.       AT NODE       2596   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.128E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.096E-02   AT NODE       1523   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.566    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.172E-02   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.526E-07   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.143E-07   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.43E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.3000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.54       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE              8.00       AT NODE       2610   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.127E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -4.751E-03   AT NODE       1520   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.566    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            5.090E-03   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -5.827E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.301E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.43E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.54       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE             1.813E-02   AT NODE       2608   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.127E-02   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.193E-03   AT NODE       2611   DOF  3
   INSTANCE: CEINST                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.566    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.097E-06   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.527E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.180E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.43E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.53       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE             0.843       AT NODE       2594   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.126E-02   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -5.820E-03   AT NODE       1286   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.566    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.597E-03   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.076E-08   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.514E-09   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.42E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       1.58       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE             -565.       AT NODE       2599   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.128E-02   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.096E-02   AT NODE       1286   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.566    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.162E-02   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.122E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.677E-10   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT   135 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  9.375E-04

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.43E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.90000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.90000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 54 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.53       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE            -8.474E-04   AT NODE       2644   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         2.814E-03   AT NODE          7   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -4.401E-06   AT NODE         11   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.566    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            5.310E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.141E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.046E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    1.406E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  9.375E-04,  FRACTION OF STEP COMPLETED  0.953    
 STEP TIME COMPLETED       0.953    ,  TOTAL TIME COMPLETED        0.953    


  INCREMENT   136 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.406E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.43E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 55 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.54       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE              114.       AT NODE       2595   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         4.227E-03   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -2.509E-03   AT NODE       1283   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.568    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.657E-03   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -4.044E-06   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.872E-06   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.43E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.54       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE            -6.689E-03   AT NODE       2613   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -4.226E-03   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        3.463E-04   AT NODE       1271   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.568    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.612E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.461E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.390E-06   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.43E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.54       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE             3.876E-02   AT NODE       2711   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -4.225E-03   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -7.251E-04   AT NODE       1286   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.568    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.150E-04   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.453E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.008E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.42E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.54       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE            -4.207E-04   AT NODE       2608   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -4.225E-03   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        2.579E-04   AT NODE       1523   DOF  3
   INSTANCE: PBOT                                                                            
 ESTIMATE OF DISP.    CORRECTION    1.622E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.568    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.357E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.453E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.147E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          TIME INCREMENT MAY NOW INCREASE TO    2.109E-03

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.406E-03,  FRACTION OF STEP COMPLETED  0.955    
 STEP TIME COMPLETED       0.955    ,  TOTAL TIME COMPLETED        0.955    


  INCREMENT   137 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.109E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.42E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 48 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.54       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE            -9.742E-03   AT NODE       2636   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -6.338E-03   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.574E-04   AT NODE       1277   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.570    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.147E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.923E-06   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.705E-06   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.42E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.54       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE             6.036E-05   AT NODE       2622   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         6.338E-03   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -7.997E-05   AT NODE         14   DOF  3
   INSTANCE: PBOT                                                                            
 ESTIMATE OF DISP.    CORRECTION    4.954E-07
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.570    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.540E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -9.702E-10   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.924E-06   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    3.047E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.109E-03,  FRACTION OF STEP COMPLETED  0.957    
 STEP TIME COMPLETED       0.957    ,  TOTAL TIME COMPLETED        0.957    


  INCREMENT   138 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.047E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.42E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 48 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.54       TIME AVG. FORCE        1.11    
 LARGEST RESIDUAL FORCE            -6.070E-04   AT NODE       2608   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         9.155E-03   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.332E-04   AT NODE       1283   DOF  3
   INSTANCE: PBOT                                                                            
 ESTIMATE OF DISP.    CORRECTION    4.898E-07
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.572    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.541E-06   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -4.539E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.399E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    4.570E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.047E-03,  FRACTION OF STEP COMPLETED  0.960    
 STEP TIME COMPLETED       0.960    ,  TOTAL TIME COMPLETED        0.960    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT   139 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.570E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.42E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 48 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.54       TIME AVG. FORCE        1.11    
 LARGEST RESIDUAL FORCE             1.165E-02   AT NODE       2600   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.372E-02   AT NODE          4   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -3.373E-03   AT NODE       1520   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.573    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.742E-03   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -7.913E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.232E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.42E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.54       TIME AVG. FORCE        1.11    
 LARGEST RESIDUAL FORCE            -6.563E-05   AT NODE       2601   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.372E-02   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        3.461E-05   AT NODE         11   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.573    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -5.434E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.394E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.353E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    5.430E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.570E-03,  FRACTION OF STEP COMPLETED  0.965    
 STEP TIME COMPLETED       0.965    ,  TOTAL TIME COMPLETED        0.965    


  INCREMENT   140 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.430E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.42E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 52 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.54       TIME AVG. FORCE        1.11    
 LARGEST RESIDUAL FORCE            -7.600E-02   AT NODE       2692   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.630E-02   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        2.973E-03   AT NODE       1520   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.575    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.266E-03   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.805E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.283E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.42E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.4000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.4000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.54       TIME AVG. FORCE        1.11    
 LARGEST RESIDUAL FORCE            -2.757E-03   AT NODE       2601   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.630E-02   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -9.352E-04   AT NODE       1520   DOF  3
   INSTANCE: PTOP                                                                            
 ESTIMATE OF DISP.    CORRECTION   -3.393E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.575    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.979E-04   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.803E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.757E-07   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.42E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.54       TIME AVG. FORCE        1.11    
 LARGEST RESIDUAL FORCE             7.254E-06   AT NODE       2601   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.630E-02   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.204E-06   AT NODE       1286   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.575    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.231E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.434E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.369E-09   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    1.000E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.430E-03,  FRACTION OF STEP COMPLETED  0.970    
 STEP TIME COMPLETED       0.970    ,  TOTAL TIME COMPLETED        0.970    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT   141 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.42E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 48 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.55       TIME AVG. FORCE        1.12    
 LARGEST RESIDUAL FORCE            -2.590E-02   AT NODE       2594   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -8.416E-03   AT NODE       1286   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.576    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.864E-02   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.430E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.053E-09   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.42E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.55       TIME AVG. FORCE        1.12    
 LARGEST RESIDUAL FORCE             9.367E-05   AT NODE       2601   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.004E-02   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -3.429E-05   AT NODE       1520   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.576    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.656E-06   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.708E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.393E-09   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    1.000E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.980    
 STEP TIME COMPLETED       0.980    ,  TOTAL TIME COMPLETED        0.980    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT   142 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.42E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 52 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.54       TIME AVG. FORCE        1.12    
 LARGEST RESIDUAL FORCE             -1.83       AT NODE       2573   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -3.001E-02   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -1.050E-02   AT NODE       1283   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.578    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.738E-02   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.439E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.801E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.42E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.58       TIME AVG. FORCE        1.12    
 LARGEST RESIDUAL FORCE             -414.       AT NODE       2571   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.004E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.181E-02   AT NODE       1283   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.578    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.514E-02   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.295E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.734E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.42E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.54       TIME AVG. FORCE        1.12    
 LARGEST RESIDUAL FORCE             -1.82       AT NODE       2573   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.001E-02   AT NODE          7   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.177E-02   AT NODE       1520   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.578    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.414E-02   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -7.620E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.333E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.42E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.58       TIME AVG. FORCE        1.12    
 LARGEST RESIDUAL FORCE             -413.       AT NODE       2571   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         3.004E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.177E-02   AT NODE       1520   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.578    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.487E-02   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.209E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.424E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT   142 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  2.500E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.42E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.4000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.4000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 52 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.55       TIME AVG. FORCE        1.12    
 LARGEST RESIDUAL FORCE             7.481E-03   AT NODE       2588   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -7.503E-03   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -2.634E-03   AT NODE       1283   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.578    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.716E-03   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.774E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.688E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.42E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.55       TIME AVG. FORCE        1.12    
 LARGEST RESIDUAL FORCE            -4.332E-05   AT NODE       2580   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         7.503E-03   AT NODE          4   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -1.687E-05   AT NODE       1520   DOF  3
   INSTANCE: PTOP                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.578    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.759E-07   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.564E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.342E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    3.750E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.500E-03,  FRACTION OF STEP COMPLETED  0.982    
 STEP TIME COMPLETED       0.982    ,  TOTAL TIME COMPLETED        0.982    


  INCREMENT   143 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.750E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.42E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 54 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.55       TIME AVG. FORCE        1.12    
 LARGEST RESIDUAL FORCE              61.5       AT NODE       2566   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.126E-02   AT NODE          7   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.        1.538E-03   AT NODE       1283   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.580    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            5.842E-04   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -5.303E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.183E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.42E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.55       TIME AVG. FORCE        1.12    
 LARGEST RESIDUAL FORCE            -1.314E-03   AT NODE       2580   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.126E-02   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.540E-04   AT NODE       1280   DOF  3
   INSTANCE: PTOP                                                                            
 ESTIMATE OF DISP.    CORRECTION    1.877E-06
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.580    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -5.627E-06   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.109E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.410E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    3.750E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.750E-03,  FRACTION OF STEP COMPLETED  0.986    
 STEP TIME COMPLETED       0.986    ,  TOTAL TIME COMPLETED        0.986    


  INCREMENT   144 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.750E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.42E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 48 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.58       TIME AVG. FORCE        1.12    
 LARGEST RESIDUAL FORCE             -414.       AT NODE       2571   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.128E-02   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -9.021E-03   AT NODE       1280   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.581    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.095E-02   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.540E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.470E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.42E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.55       TIME AVG. FORCE        1.12    
 LARGEST RESIDUAL FORCE             1.757E-02   AT NODE       2594   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.         1.127E-02   AT NODE        353   DOF  3
   INSTANCE: PTOP                                                                            
 LARGEST CORRECTION TO DISP.       -4.427E-03   AT NODE       1280   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.581    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.299E-03   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.147E-11   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.396E-11   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.42E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.55       TIME AVG. FORCE        1.12    
 LARGEST RESIDUAL FORCE             2.130E-03   AT NODE       2587   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.127E-02   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        9.808E-04   AT NODE       1520   DOF  3
   INSTANCE: PTOP                                                                            
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.581    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.688E-04   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.545E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     9.926E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.42E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.55       TIME AVG. FORCE        1.12    
 LARGEST RESIDUAL FORCE            -4.028E-06   AT NODE       2587   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.127E-02   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.044E-06   AT NODE       1280   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.581    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            6.733E-08   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.225E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.200E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    5.625E-03

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.750E-03,  FRACTION OF STEP COMPLETED  0.990    
 STEP TIME COMPLETED       0.990    ,  TOTAL TIME COMPLETED        0.990    
  
     ASYNCHRONOUS OUTPUT DATABASE FRAME FLUSH STARTED
  


  INCREMENT   145 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.625E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.42E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.3000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 48 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.56       TIME AVG. FORCE        1.13    
 LARGEST RESIDUAL FORCE             0.186       AT NODE       2568   DOF  3
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.690E-02   AT NODE        343   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        7.615E-04   AT NODE       1280   DOF  3
   INSTANCE: PTOP                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.583    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.921E-05   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.937E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.160E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.42E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.55       TIME AVG. FORCE        1.13    
 LARGEST RESIDUAL FORCE             3.570E-03   AT NODE       2573   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.690E-02   AT NODE          8   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        1.629E-03   AT NODE       1280   DOF  3
   INSTANCE: PTOP                                                                            
 ESTIMATE OF DISP.    CORRECTION    3.120E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.583    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            5.475E-04   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -6.649E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.309E-12   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.625E-03,  FRACTION OF STEP COMPLETED  0.996    
 STEP TIME COMPLETED       0.996    ,  TOTAL TIME COMPLETED        0.996    


  INCREMENT   146 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.375E-03

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.42E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 51 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.55       TIME AVG. FORCE        1.13    
 LARGEST RESIDUAL FORCE             1.657E-02   AT NODE       2575   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.313E-02   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.       -4.153E-03   AT NODE       1280   DOF  3
   INSTANCE: PBOT                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.584    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.226E-03   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.008E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.490E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

  NUMBER OF EQUATIONS =     63180     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.42E+09

  USING THE DIRECT SOLVER WITH   7 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.1000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.55       TIME AVG. FORCE        1.13    
 LARGEST RESIDUAL FORCE            -1.147E-04   AT NODE       2574   DOF  1
   INSTANCE: CEINST                                                                          
 LARGEST INCREMENT OF DISP.        -1.313E-02   AT NODE          5   DOF  3
   INSTANCE: PBOT                                                                            
 LARGEST CORRECTION TO DISP.        3.633E-05   AT NODE       1280   DOF  3
   INSTANCE: PBOT                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.584    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.444E-07   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.198E-13   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.727E-12   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.375E-03,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        1.00    ,  TOTAL TIME COMPLETED         1.00    


          THE ANALYSIS HAS BEEN COMPLETED



     ANALYSIS SUMMARY:
     TOTAL OF        146  INCREMENTS
                      14  CUTBACKS IN AUTOMATIC INCREMENTATION
                     305  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                     305  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                     305  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                       8  WARNING MESSAGES DURING USER INPUT PROCESSING
                     140  WARNING MESSAGES DURING ANALYSIS
                       2  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                     138  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       0  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =   1459.2    
       SYSTEM TIME (SEC)    =   46.900    
       TOTAL CPU TIME (SEC) =   1506.1    
       WALLCLOCK TIME (SEC) =        279
