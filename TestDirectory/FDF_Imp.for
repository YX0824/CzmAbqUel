CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC
C     ABAQUS USER SUBROUTINE FOR COHESIVE ZONE ELEMENTS
C-----------------------------------------------------------------------      
C     ELEMENT DEFINTION:
C     PROPS(NPROPS) = USER DEFINED REAL VALUED PROPERTIES
C     NPROPS = 1 --> NORMAL STIFFNESS
C     NPROPS = 2 --> TANGENTIAL STIFFNESS
C     NPROPS = 3 --> NORMAL STRENGTH
C     NPROPS = 4 --> TANGENTIAL STRENGTH
C     NPROPS = 5 --> FRACTURE TOUGHNESS MODE-1
C     NPROPS = 6 --> FRACTURE TOUGHNESS MODE-2 & MODE-3
C     NPROPS = 7 --> BK parameter - ETA
C     NPROPS = 8 --> NUMBER OF INTEGRATION POINTS
C	  NSVARS = (NUMBER OF INTEGRATION POINTS * 3) + 1
C
C     INPUT FROM THE MODEL:
C     COORDS(K1,K2) = INTITAL K1th COORDINATE OF K2nd NODE
C     U(NDOFEL) = DISPLACEMENT
C     DU = INCREMENTAL DISPLACEMENT
C
C     USER CODE TO DEFINE RHS, AMATRX, SVARS, ENERGY, and PNEWDT:
C     RHS = RESIDUAL VECTOR
C     AMATRX = TANGENT STIFFNESS MATRIX (K)
C     SVARS = SOLUTION DEPENDENT VARIABLES
C		5 SVARS PER INTEGRATION POINT
C			SVARS(1) = DAMAGE VARIABLE d	
C			SVARS(2) = DAMAGE THRESHOLD r
C			SVARS(3) = ELEM STATUS AT INTEG POINT 
C                            1=ACTIVE, 0=DELETED
C			SVARS(4) = Mode Ratio B	
C			SVARS(5) = Energy Dissipated
C	    SVARS(NSVARS) = ELEMENT STATUS 1=ACTIVE, 0=DELETED
C     ENERGY, AND PNEWDT(SUGGESTED TIME INCREMENT) ARE NOT UPDATED
CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC
C     ABAQUS UEL TEMPLATE
C-----------------------------------------------------------------------
      SUBROUTINE UEL(RHS,AMATRX,SVARS,ENERGY,NDOFEL,NRHS,NSVARS,
     1 PROPS,NPROPS,COORDS,MCRD,NNODE,U,DU,V,A,JTYPE,TIME,DTIME,
     2 KSTEP,KINC,JELEM,PARAMS,NDLOAD,JDLTYP,ADLMAG,PREDEF,NPREDF,
     3 LFLAGS,MLVARX,DDLMAG,MDLOAD,PNEWDT,JPROPS,NJPROP,PERIOD)
      INCLUDE 'ABA_PARAM.INC'
C     From aba_param.inc by default all parameter starting with letters  
C     A-H or O-Z are defined as double precision variables. 
C     and the reset (I-N) are defined as integers.  
C     Unless defined otherwise.
      DOUBLE PRECISION :: RHS(MLVARX,*),AMATRX(NDOFEL,NDOFEL),
     1 PROPS(NPROPS),SVARS(NSVARS),ENERGY(8),COORDS(MCRD,NNODE),
     2 DU(MLVARX,*),V(NDOFEL),A(NDOFEL),TIME(2),PARAMS(*),
     3 U(NDOFEL),JDLTYP(MDLOAD,*),ADLMAG(MDLOAD,*),DDLMAG(MDLOAD,*),
     4 PREDEF(2,NPREDF,NNODE),LFLAGS(*),JPROPS(*)
C-----------------------------------------------------------------------
C     INFINITESIMAL DEFORMATION FORMULATION
C-----------------------------------------------------------------------
C     DECLARING INTERNAL VARIABLES
      DOUBLE PRECISION :: X(24), I(3,3), DETJ, CP(2), DG(3,24), 
     1 ZERO, ONE, HALF, TWO, N(3, 12), R(3,3), DA(3), 
     1 DR(3,24), W(4), IP(2,4), TAU(3), DTAU(3,3), L(12,24), M(12,24), 
     1 T1(3), T2(3), G(3), GIP(3), B1(3, 12), B2(3, 12), 
     1 SVARIP(5)
      INTEGER IT,IT1,NCOUNT, NINTP
      EXTERNAL SFUNC, GINTP, ROTVEC, TSL, CROSS, DRFDF
      PARAMETER (ZERO = 0.D0, ONE = 1.D0, HALF=0.5D0, TWO=2.D0)
C     INITIALIZING INTERNAL VARIABLES
      NINTP = 4
      PRINT *, 'COORDS = ', COORDS
      X(1:24) = U(1:24)
      DO IT = 1,8
            DO IT1=1,3
                  X((IT-1)*3+IT1) = (X((IT-1)*3+IT1)+COORDS(IT1,IT))
            END DO
      END DO
      I(1:3,1:3) = ZERO
      DO IT=1,3
            I(IT,IT)=ONE
      END DO
      L(1:12,1:24) = ZERO
      M(1:12,1:24) = ZERO
      DO IT=1,12
            L(IT,IT) = -ONE
            L(IT,IT+12) = ONE
            M(IT,IT) = HALF
            M(IT,IT+12) = HALF
      END DO
      DA(1:3) = ZERO
      W(1:4) = ZERO
      CP(1:2) = ZERO
      IP(1:2,1:4) = ZERO
      N(1:3,1:12) = ZERO
      B1(1:3,1:12) = ZERO
      B2(1:3,1:12) = ZERO
      R(1:3,1:3) = ZERO
      DR = ZERO
      NCOUNT = 0
      RHS(1:MLVARX,1) = ZERO
      AMATRX(1:NDOFEL,1:NDOFEL) = ZERO
C     INITIALIZING STATE DEPENDENT VARIABLES AT T=0
      IF (TIME(2).LE.ZERO) THEN
            SVARS(1:NSVARS) = ZERO
            DO IT = 1,NINTP
                  SVARS(5*IT-2) = ONE
            END DO
            SVARS(NSVARS) = ONE
      END IF
C     ROTATION VECTOR
      CALL SFUNC(CP, N, B1, B2)
      T1(1:3) = MATMUL(MATMUL(B1,M),X)
      T2(1:3) = MATMUL(MATMUL(B2,M),X)
      CALL CROSS(T1, T2, DA)
      DETJ = DSQRT(SUM(DA*DA))
      CALL ROTVEC(T1,T2,R)
C     ITERATING THROUGH INTEGRATION POINTS
      CALL GINTP(NINTP,W,IP)
      DO IT = 1,NINTP
            CALL SFUNC(IP(:,IT), N, B1, B2)
            T1(1:3) = MATMUL(MATMUL(B1,M),X)
            T2(1:3) = MATMUL(MATMUL(B2,M),X)
            CALL ROTVEC(T1,T2,R)
            DG(1:3,1:24) = MATMUL(MATMUL(R,N),L)
            GIP(1:3) = MATMUL(DG,U(1:24))
            G = MATMUL(MATMUL(N,L),U(1:24))
            CALL DRFDF(G, B1, B2, T1, T2, M, DR)
            DG = DG + DR
C           TSL
            SVARIP(1:5) = SVARS(((5*(IT-1))+1) : (5*IT))
            CALL TSL(GIP, PROPS, SVARIP, TAU, DTAU)
            SVARS(((5*(IT-1))+1) : (5*IT)) = SVARIP(1:5)
C           UPDATING OUTPUT VARIABLES
            RHS(1:24,1) = RHS(1:24,1) 
     1      - (W(IT)*DETJ*MATMUL(TRANSPOSE(DG),TAU))
            AMATRX(1:24,1:24) = AMATRX(1:24,1:24)
     1       + (W(IT)*DETJ*MATMUL(TRANSPOSE(DG),MATMUL(DTAU,DG)))
            IF (SVARS((5*IT)-2).EQ.ZERO) THEN
                  NCOUNT = NCOUNT+1
            END IF
      END DO
      IF (NCOUNT.EQ.NINTP) THEN
            SVARS(NSVARS) = ZERO
      END IF
      RETURN
      END
CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC
C     GAUSS POINTS & WEIGHTS
C-----------------------------------------------------------------------
      SUBROUTINE GINTP(NINTP,WEIGHT,IP)
      INTEGER, INTENT(IN) :: NINTP
      DOUBLE PRECISION :: ONE, THREE
      DOUBLE PRECISION, INTENT(OUT) :: WEIGHT(NINTP), IP(2,NINTP)
      PARAMETER (ONE = 1.D0, THREE = 3.D0)
      IF (NINTP.EQ.4) THEN
            WEIGHT(:) = ONE
            IP(:,:) = -ONE/DSQRT(THREE)
            IP(1,2) = -IP(1,2)
            IP(:,3) = -IP(:,3)
            IP(2,4) = -IP(2,4)
      END IF
      RETURN
      END
CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC
C     SHAPE FUNCTION
C-----------------------------------------------------------------------
      SUBROUTINE SFUNC(IP, N, B1, B2)
      INTEGER :: IT,IT1
      DOUBLE PRECISION NI(4), BI1(4), BI2(4), ZERO, ONE, QUART
      DOUBLE PRECISION, INTENT(IN) :: IP(2)
      DOUBLE PRECISION, INTENT(OUT) :: N(3,12), B1(3,12), B2(3,12)
      PARAMETER (ZERO = 0.D0, ONE=1.D0, QUART = 0.25D0)
      NI(1) = QUART*(ONE-IP(1))*(ONE-IP(2))
      NI(2) = QUART*(ONE+IP(1))*(ONE-IP(2))
      NI(3) = QUART*(ONE+IP(1))*(ONE+IP(2))
      NI(4) = QUART*(ONE-IP(1))*(ONE+IP(2))
      BI1(1) = -QUART*(ONE-IP(2))
      BI1(2) = QUART*(ONE-IP(2))
      BI1(3) = QUART*(ONE+IP(2))
      BI1(4) = -QUART*(ONE+IP(2))
      BI2(1) = -QUART*(ONE-IP(1))
      BI2(2) = -QUART*(ONE+IP(1))
      BI2(3) = QUART*(ONE+IP(1))
      BI2(4) = QUART*(ONE-IP(1))
      DO IT = 1,4
            DO IT1 = 1,3
                  N(IT1,((IT-1)*3+IT1)) = NI(IT)
                  B1(IT1,((IT-1)*3+IT1)) = BI1(IT)
                  B2(IT1,((IT-1)*3+IT1)) = BI2(IT)
            END DO
      END DO
      RETURN 
      END
CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC
C     ROTATION VECTOR
C-----------------------------------------------------------------------
      SUBROUTINE ROTVEC(T1, T2, R)
      DOUBLE PRECISION N(3), E1(3), E2(3), E3(3)
      DOUBLE PRECISION, INTENT(IN) :: T1(3), T2(3)
      DOUBLE PRECISION, INTENT(OUT) :: R(3,3)
      EXTERNAL MAG, CROSS
      CALL MAG(T1, E1)
      CALL MAG(T2, E2)
      CALL CROSS(T1, T2, N)
      CALL MAG(N, E3)
      R(1,:) = E1
      R(2,:) = E2
      R(3,:) = E3
      RETURN
      END
CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC
C     CROSS PRODUCT
C-----------------------------------------------------------------------
      SUBROUTINE CROSS(A, B, C)
      DOUBLE PRECISION, INTENT(IN) :: A(3), B(3)
      DOUBLE PRECISION, INTENT(OUT) :: C(3)
      C(1) = (A(2) * B(3)) - (A(3) * B(2))
      C(2) = (A(3) * B(1)) - (A(1) * B(3))
      C(3) = (A(1) * B(2)) - (A(2) * B(1))
      RETURN
      END
CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC
C     UNIT VECTOR
C-----------------------------------------------------------------------
      SUBROUTINE MAG(V, VUNIT)
      DOUBLE PRECISION VMAG
      DOUBLE PRECISION, INTENT(IN) :: V(3)
      DOUBLE PRECISION, INTENT(OUT) :: VUNIT(3)
      VMAG = DSQRT(SUM(V*V))
      VUNIT = V/VMAG
      RETURN
      END
CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC
C     ROTATION VECTOR DERIVATIVE
C-----------------------------------------------------------------------
      SUBROUTINE DRFDF(G, B1, B2, T1, T2, M, DR)
      DOUBLE PRECISION Z(24), DE1(3), DE2(3), DE3(3),  DE(3,3), 
     1 DI(3), DT1(3), DT2(3), DT3(3), T3(3), ZERO, ONE
      DOUBLE PRECISION, INTENT(IN) :: G(3), B1(3,12), B2(3,12),
     1 M(12,24), T1(3), T2(3)
      DOUBLE PRECISION, INTENT(OUT) :: DR(3,24)
      INTEGER IT
      PARAMETER (ZERO = 0.D0, ONE=1.D0)
      EXTERNAL DUNIT, CROSS, DCROSS
      Z(1:24) = ZERO
      DO IT=1,24
            Z(IT) = ONE
            DT1(1:3) = MATMUL(MATMUL(B1,M), Z)
            DT2(1:3) = MATMUL(MATMUL(B2,M), Z)
            CALL CROSS(T1, T2, T3)
            CALL DCROSS(T1, T2, DT1, DT2, DT3)
            CALL DUNIT(T1, DT1, DE1)
            CALL DUNIT(T2, DT2, DE2)
            CALL DUNIT(T3, DT3, DE3)
            DE(:,1) = DE1
            DE(:,2) = DE2
            DE(:,3) = DE3
            DI(1:3) = MATMUL(TRANSPOSE(DE), G)
            DR(1:3,IT) = DI
            Z(IT) = ZERO
      END DO
      RETURN
      END
CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC
C     CROSS PRODUCT DERIVATIVE
C-----------------------------------------------------------------------
      SUBROUTINE DCROSS(A, B, DA, DB, DN)
      DOUBLE PRECISION TEMP1(3), TEMP2(3)
      DOUBLE PRECISION, INTENT(IN) :: A(3), B(3), DA(3), DB(3)
      DOUBLE PRECISION, INTENT(OUT) :: DN(3)
      EXTERNAL CROSS
      CALL CROSS(A,DB,TEMP1)
      CALL CROSS(DA,B,TEMP2)
      DN = TEMP1 + TEMP2
      RETURN
      END
CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC
C     UNIT VECTOR DERIVATIVE
C-----------------------------------------------------------------------
      SUBROUTINE DUNIT(V, DV, DU)
      DOUBLE PRECISION VMAG, DVMAG, TEMP1(3,1), TEMP2(1,3), TEMP3(1)
      DOUBLE PRECISION, INTENT(IN) :: V(3), DV(3)
      DOUBLE PRECISION, INTENT(OUT) :: DU(3)
      VMAG = DSQRT(SUM(V*V))
      TEMP1(:,1) = V
      TEMP3 = MATMUL(TRANSPOSE(TEMP1),DV)/VMAG
      DVMAG = TEMP3(1)
      DU = (VMAG*DV) - (DVMAG*V) 
      DU = DU/(VMAG*VMAG)
      RETURN
      END
CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC
C     BILINEAR TRACTION SEPERATION LAW 
C-----------------------------------------------------------------------
      SUBROUTINE TSL(DEL, PROPS, SVARS, TRACT, DTANG)
      INTEGER :: I,J,NCOUNT
      DOUBLE PRECISION :: ZERO, HALF, ONE, TWO, TAUN, TAUT,
     1 GNC, GTC, ETA, DELNO, DELTO, DELNO2, DELTO2, DELNF, DELTF, DELS,
     2 DELMC, JMPTEN, MRATIO, GRATIO, DELOM, DELFM, H, C, TEMP, 
     3 STIF(3), GM, TAUM
      DOUBLE PRECISION, INTENT(IN) :: DEL(3), PROPS(*)
      DOUBLE PRECISION, INTENT(INOUT) :: SVARS(5)
      DOUBLE PRECISION, INTENT(OUT) :: TRACT(3), DTANG(3,3)
      PARAMETER (ZERO = 0.D0, HALF = 0.5D0, ONE = 1.D0, TWO = 2.D0)
      EXTERNAL MACOP
C     PROPERTIES
      STIF = DBLE(PROPS(1)) !STIFFNESS
      NCOUNT = 0
C     ENSURING NON ZERO DISPLACEMENT JUMP
      DO I = 1,3
            IF (DEL(I).EQ.ZERO) THEN
                  NCOUNT = NCOUNT+1
            END IF
      END DO
      IF (NCOUNT.EQ.3) THEN
            TRACT(1:3) = ZERO
            DTANG = ZERO
            DO I = 1,3
                  DTANG(I,I) = (ONE-SVARS(1))*STIF(I)
            END DO
            GOTO 99
      END IF
C     READING REMAINING MATERIAL PROPERTIES
      TAUN = DBLE(PROPS(2)) !NORMAL STRENGTH
      TAUT = DBLE(PROPS(3)) !TANGENTIAL STRENGTH
      GNC = DBLE(PROPS(4)) !FRACTURE TOUGHNESS MODE-1
      GTC = DBLE(PROPS(5)) !FRACTURE TOUGHNESS MODE-2 & MODE-3
      ETA = DBLE(PROPS(6)) !B-K PARAMETER
C     CUTOFF DISPLACEMENTS
      DELNO = TAUN / STIF(3)
      DELTO = TAUT / STIF(1)
      DELNO2 = DELNO * DELNO
      DELTO2 = DELTO * DELTO
      DELNF = TWO * GNC / TAUN
      DELTF = TWO * GTC / TAUT
C     DISPLACEMENT JUMP TENSOR
      TEMP = (DEL(1)*DEL(1)) + (DEL(2)*DEL(2))
      DELS = DSQRT(TEMP)
      CALL MACOP(DEL(3), DELMC)
      TEMP = (DELMC*DELMC) + (DELS*DELS)
      JMPTEN = DSQRT(TEMP)
C     MIXED MODE PROPERTIES
      MRATIO = DELS / (DELMC + DELS)
      GRATIO = MRATIO*MRATIO/(ONE + (TWO*MRATIO*MRATIO) - (TWO*MRATIO))
      TEMP = DELNO2 + ((GRATIO**ETA) * (DELTO2 - DELNO2))
      DELOM = DSQRT(TEMP)
      DELFM = (DELNO*DELNF/ DELOM ) 
     1 + ((GRATIO**ETA) * ((DELTO*DELTF) - (DELNO*DELNF))/ DELOM )
C     STATE VARIABLES: DAMAGE
      IF (SVARS(2).LE.JMPTEN) THEN
            SVARS(2) = JMPTEN
      END IF
      IF (SVARS(2).GE.DELOM) THEN
            SVARS(1) = DELFM*(SVARS(2) - DELOM)
     1       / (SVARS(2) * (DELFM - DELOM))
            IF (SVARS(1).GE.ONE) THEN
                  SVARS(1) = ONE
                  SVARS(3) = ZERO
            END IF
      END IF 
C     TRACTION VECTOR
      CALL MACOP(-DEL(3), DELMC)
      DO I = 1,3
            TRACT(I) = (ONE-SVARS(1))*STIF(I)*DEL(I)
      END DO
      TRACT(3) = TRACT(3) - (SVARS(1)*STIF(3)*DELMC)
C     MATERIAL TANGENT STIFFNESS MATRIX
      DTANG = ZERO
      DO I = 1,3
            DTANG(I,I) = STIF(I)*(ONE-SVARS(1))
      END DO
      IF (DEL(3).NE.ZERO) THEN
            DTANG(3,3) = DTANG(3,3) - (STIF(3)*SVARS(1)*DELMC/DEL(3))
      END IF
      IF (JMPTEN.GT.SVARS(2).AND.JMPTEN.LT.DELFM) THEN
            H = DELFM * DELOM / ((DELFM - DELOM) * (JMPTEN**3.D0))
            C = 0.D0
            DO I = 1,3
                  DO J = 1,3
                        IF (I.EQ.3.AND.J.EQ.3.AND.DEL(3).NE.ZERO) THEN
                              C = DELMC/DEL(I)
                        END IF
                        DTANG(I,J) = DTANG(I,J)-
     1                   (STIF(I)*H*((1+C)**2.D0)*DEL(I)*DEL(J))
                  END DO
            END DO
      ELSE IF (JMPTEN.GE.DELFM) THEN
            DTANG = ZERO
            IF (DEL(3).NE.ZERO) THEN
                  DTANG(3,3) = -STIF(3)*DELMC/DEL(3)
            END IF
      END IF
      IF (SVARS(1).EQ.ZERO) THEN
            SVARS(3) = ONE
      END IF
C     STATE VARIABLES: OUTPUT
      SVARS(4) = GRATIO
      TAUM = (TAUN**2) + (((TAUT**2)-(TAUN**2))*(GRATIO**ETA))
      GM = GNC + ((GTC-GNC)*(GRATIO**ETA))
      TEMP = 2*STIF(1)*GM/TAUM
      SVARS(5) = SVARS(1)/((TEMP*(1-SVARS(1)))+SVARS(1))
   99 RETURN 
      END
CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC
C     MACAULEY OPERATOR
C-----------------------------------------------------------------------
      SUBROUTINE MACOP(DEL, DELMC)
      DOUBLE PRECISION :: TEMP1, TEMP2, HALF
      DOUBLE PRECISION, INTENT(IN) :: DEL
      DOUBLE PRECISION, INTENT(INOUT) :: DELMC
      PARAMETER (HALF = 0.5D0)
      TEMP1 = DEL*DEL
      TEMP2 = DSQRT(TEMP1)
      DELMC = HALF*(DEL+TEMP2)     
      RETURN 
      END
CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC