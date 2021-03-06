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
C	From aba_param.inc by default all parameter starting with letters  
C	A-H or O-Z are defined as double precision variables. 
C	and the reset (I-N) are defined as integers. Unless otherwise defined
      INTEGER, INTENT(IN) :: NDOFEL, NSVARS, NPROPS, NNODE
      DOUBLE PRECISION,  INTENT(IN) :: PROPS(NPROPS),
     1 ENERGY(8),COORDS(MCRD,NNODE),U(NDOFEL,1),
     2 DU(MLVARX,*),V(NDOFEL),A(NDOFEL),TIME(2),PARAMS(*),
     3 JDLTYP(MDLOAD,*),ADLMAG(MDLOAD,*),DDLMAG(MDLOAD,*),
     4 PREDEF(2,NPREDF,NNODE),LFLAGS(*),JPROPS(*)
      DOUBLE PRECISION, INTENT(INOUT) :: SVARS(NSVARS)
      DOUBLE PRECISION,  INTENT(OUT) :: RHS(MLVARX,*),
     1 AMATRX(NDOFEL,NDOFEL)
C-----------------------------------------------------------------------
C     INFINITESIMAL DEFORMATION FORMULATION
C-----------------------------------------------------------------------
C     DECLARING INTERNAL VARIABLES
      DOUBLE PRECISION :: X(24,1), I(3,3), L(12,24), M(12,24), 
     1 N(3, 12), B1(3, 12), B2(3, 12), T1(3,1), T2(3,1), R(3,3),   
     2 W(4), IP(2,4), DG(3,24), GIP(3,1), TAU(3),
     3 DTAU(3,3), SVARIP(5), ZERO, ONE, HALF, TWO
      INTEGER IT,IT1,NCOUNT,NINTP
      EXTERNAL GINTP, ROTVEC, TSL
      PARAMETER (ZERO = 0.D0, ONE = 1.D0, HALF=0.5D0, TWO=2.D0)
C     INITIALIZING INTERNAL VARIABLES
      NINTP = 4
      X = U
        DO IT = 1,8
            DO IT1=1,3
              X((IT-1)*3+IT1,1) = X((IT-1)*3+IT1,1)+COORDS(IT1,IT)
            END DO
        END DO
      I = ZERO
        DO IT=1,3
            I(IT,IT)=ONE
        END DO
	L = ZERO
	M = ZERO
	  DO IT=1,12
	    L(IT,IT) = -ONE
	    L(IT,IT+12) = ONE
	    M(IT,IT) = HALF
	    M(IT,IT+12) = HALF
	  END DO
      W = ZERO
      IP = ZERO
      N = ZERO
      B1 = ZERO
      B2 = ZERO
      R = ZERO
      NCOUNT = 0
      RHS(:,1) = ZERO
      AMATRX = ZERO
C	INITIALIZING STATE DEPENDENT VARIABLES AT T=0
	IF (TIME(2).LE.ZERO) THEN
        SVARS(1:NSVARS-1) = ZERO
        DO IT = 1,NINTP
          SVARS(5*IT-2) = ONE
        END DO
	  SVARS(NSVARS) = ONE
      END IF
C	ROTATION VECTOR
	CALL SFUNC(IP(:,1), N, B1, B2)
	T1 = MATMUL(MATMUL(B1,M),X)
	T2 = MATMUL(MATMUL(B2,M),X)
	CALL ROTVEC(T1,T2,R)
C     ITERATING THROUGH INTEGRATION POINTS
	CALL GINTP(NINTP,W,IP)
	DO IT = 1,NINTP
	  CALL SFUNC(IP(:,IT), N, B1, B2)
	  DG = MATMUL(MATMUL(R,N),L)
	  GIP = MATMUL(DG,U)
C	  TSL
        SVARIP = SVARS(5*(IT-1)+1 : 5*IT)
        CALL TSL(GIP, PROPS, SVARIP, TAU, DTAU)
	  SVARS(5*(IT-1)+1 : 5*IT) = SVARIP
C       UPDATING OUTPUT VARIABLES
        RHS(:,1) = RHS(:,1) - W(IT)*MATMUL(TRANSPOSE(DG),TAU)
	  AMATRX = AMATRX + W(IT)*MATMUL(TRANSPOSE(DG),MATMUL(DTAU,DG))
	  IF (SVARS(5*IT-2).EQ.ZERO) THEN
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
        WEIGHT = ONE
	  IP = 1/SQRT(THREE)
	  IP(:,1) = -IP(:,1)
	  IP(1,2) = -IP(1,2)
	  IP(2,3) = -IP(2,3)
      END IF
      RETURN
      END
CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC
C     SHAPE FUNCTION
C-----------------------------------------------------------------------
      SUBROUTINE SFUNC(IP, N, B1, B2)
      INTEGER :: IT,IT1
      DOUBLE PRECISION NI(4), BI1(4), BI2(4)
      DOUBLE PRECISION, INTENT(IN) :: IP(2,1)
      DOUBLE PRECISION, INTENT(OUT) :: N(3,12), B1(3,12), B2(3,12)
      PARAMETER (ZERO = 0.D0, ONE=1.D0, QUART = 0.25D0)
	N = ZERO
	BI1 = ZERO
	BI2 = ZERO
      NI(1) = QUART*(ONE-IP(1,1))*(ONE-IP(2,1))
	NI(2) = QUART*(ONE+IP(1,1))*(ONE-IP(2,1))
	NI(3) = QUART*(ONE+IP(1,1))*(ONE+IP(2,1))
	NI(4) = QUART*(ONE-IP(1,1))*(ONE+IP(2,1))
      BI1(1) = QUART*(-ONE)*(ONE-IP(2,1))
	BI1(2) = QUART*(ONE-IP(2,1))
	BI1(3) = QUART*(ONE+IP(2,1))
	BI1(4) = QUART*(-ONE)*(ONE+IP(2,1))
      BI2(1) = QUART*(ONE-IP(1,1))*(-ONE)
	BI2(2) = QUART*(ONE+IP(1,1))*(-ONE)
	BI2(3) = QUART*(ONE+IP(1,1))
	BI2(4) = QUART*(ONE-IP(1,1))
	DO IT = 1,4
	  DO IT1 = 1,3
            N(IT1,(IT-1)*3+IT1) = NI(IT)
	      B1(IT1,(IT-1)*3+IT1) = BI1(IT)
            B2(IT1,(IT-1)*3+IT1) = BI2(IT)
	  END DO
      END DO
      RETURN 
      END
CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC
C     ROTATION VECTOR
C-----------------------------------------------------------------------
      SUBROUTINE ROTVEC(T1, T2, R)
	DOUBLE PRECISION N(3,1), E1(3), E2(3), E3(3)
	DOUBLE PRECISION, INTENT(IN) :: T1(3,1), T2(3,1)
	DOUBLE PRECISION, INTENT(OUT) :: R(3,3)
	EXTERNAL MAG, CROSS
	CALL MAG(T1, E1)
	CALL MAG(T2, E2)
	CALL CROSS(E1, E2, N)
	CALL MAG(N, E3)
	R(:,1) = E1
	R(:,2) = E2
	R(:,3) = E3
	RETURN
	END
CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC
C     CROSS PRODUCT
C-----------------------------------------------------------------------
      SUBROUTINE CROSS(A, B, C)
      DOUBLE PRECISION, INTENT(IN) :: A(3), B(3)
      DOUBLE PRECISION, INTENT(OUT) :: C(3)
      C(1) = A(2) * B(3) - A(3) * B(2)
      C(2) = A(3) * B(1) - A(1) * B(3)
      C(3) = A(1) * B(2) - A(2) * B(1)
	RETURN
	END
CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC
C     MAGNITUDE
C-----------------------------------------------------------------------
      SUBROUTINE MAG(V, VUNIT)
	DOUBLE PRECISION VMAG
	DOUBLE PRECISION, INTENT(IN) :: V(3,1)
	DOUBLE PRECISION, INTENT(OUT) :: VUNIT(3,1)
	VMAG = DSQRT(SUM(V*V))
	VUNIT = V/VMAG
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
C	PROPERTIES
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
		DTANG(I,I) = STIF(I)
          END DO
          GOTO 99
      END IF
C     READING REMAINING MATERIAL PROPERTIES
      TAUN = DBLE(PROPS(2)) !NORMAL STRENGTH
      TAUT = DBLE(PROPS(3)) !TANGENTIAL STRENGTH
      GNC = DBLE(PROPS(4)) !FRACTURE TOUGHNESS MODE-1
      GTC = DBLE(PROPS(5)) !FRACTURE TOUGHNESS MODE-2 & MODE-3
      ETA = DBLE(PROPS(6)) !B-K PARAMETER
C	CUTOFF DISPLACEMENTS
      DELNO = TAUN / STIF(3)
      DELTO = TAUT / STIF(1)
      DELNO2 = DELNO * DELNO
      DELTO2 = DELTO * DELTO
      DELNF = TWO * GNC / TAUN
      DELTF = TWO * GTC / TAUT
C	DISPLACEMENT JUMP TENSOR
      TEMP = (DEL(1)*DEL(1)) + (DEL(2)*DEL(2))
      DELS = DSQRT(TEMP)
      CALL MACOP(DEL(3), DELMC)
      TEMP = (DELMC*DELMC) + (DELS*DELS)
      JMPTEN = DSQRT(TEMP)
C	MIXED MODE PROPERTIES
      MRATIO = DELS / (DELMC + DELS)
      GRATIO = MRATIO*MRATIO/(ONE + (TWO*MRATIO*MRATIO) - (TWO*MRATIO))
      TEMP = DELNO2 + ((GRATIO**ETA) * (DELTO2 - DELNO2))
      DELOM = DSQRT(TEMP)
      DELFM = ((DELNO*DELNF) 
     1    + ((GRATIO**ETA) * ((DELTO*DELTF) - (DELNO*DELNF))))
     2    / DELOM 
C	STATE VARIABLES: DAMAGE
	IF (SVARS(2).LE.JMPTEN) THEN
          SVARS(2) = JMPTEN
      END IF
      IF (SVARS(2).GE.DELOM) THEN
          SVARS(1) = (DELFM*(SVARS(2) - DELOM))
     1       / (SVARS(2) * (DELFM - DELOM))
          IF (SVARS(1).GE.ONE) THEN
              SVARS(1) = ONE
              SVARS(3) = ZERO
          END IF
      END IF 
C	TRACTION VECTOR
      CALL MACOP(-DEL(3), DELMC)
      DO I = 1,3
          TRACT(I) = (ONE-SVARS(1))*STIF(I)*DEL(I)
      END DO
      TRACT(3) = TRACT(3) - (SVARS(1)*STIF(3)*DELMC)
C	MATERIAL TANGENT STIFFNESS MATRIX
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
			IF (I.EQ.3.AND.DEL(3).NE.ZERO) THEN
              C = DELMC/DEL(I)
            END IF
            DTANG(I,I) = DTANG(I,I)-STIF(I)*H*((DEL(I)*(1+C))**2.D0)
          END DO
      ELSE IF (JMPTEN.GE.DELFM) THEN
          DTANG = ZERO
		  IF (DEL(3).NE.ZERO) THEN
			DTANG(3,3) = -STIF(3)*(DELMC/DEL(3))
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