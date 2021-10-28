*****************************  ut-v4-r2.f  *********************************
*   Version 4.0                                                            *
*   Release 2                                                              *
*   2016 / 03 / 06                                                         *
****************************************************************************
* This subroutine has been written by Albert Turon(University of Girona,   *
* Spain) directed and supervised by Dr. Pedro P. Camanho (University of    *
* Porto, Portugal), Dr. Josep Costa (University of Girona, Spain) and      *   
* Dr. Carlos G. Dávila (Nasa-Langley Research Center, US).                 *
* The subroutine has been written based on previous versions by            *
* Dr. P.P.Camanho, C.G.Dávila, S.T.Pinho and M.F.Moura.                    *
* The details and the theoretichal background of the formulation is        *
* presented in the paper:                                                  *
*                                                                          *
* Turon A.,Camanho P.P.,Costa J.,Dávila C.G. An Interface Damage Model     *
* for the Simulation of Delamination Under Variable-Mode Ratio in          *
* Composite Materials. NASA/TM-2004-213277. 2004.                          *
*                                                                          *
* You are invited to use the subroutine for research aims. Please cite     *
* the previous paper in your work if you are using the subroutine.         *
* If you are going to use the subroutine for industrial purposes,          *
* please notice to the authors.                                            *
* If you have any comment/suggestion please notice to the authors.         *
* You are welcome to suggest/add modifications/improvements in the code.   *
*                                                                          *
* Please send your comments to:                                            *
*                                                                          *
*              albert.turon@udg.es                                         *
*              pcamanho@fe.up.pt                                           *
*              carlos.g.davila@nasa.gov                                    *
*              josep.costa@udg.es                                          *
*                                                                          *
* To share is to improve.                                                  *
****************************************************************************
****************************************************************************
****************************************************************************
C                                                                       C
C                          ----------------                             C 
C	                      | SUBROUTINE UEL |                        C
C                          ----------------                             C
C                                                                       C
C     4 OR 8-NODE DECOHESION ELEMENT FOR THE SIMULATION OF              C
C     DELAMINATION ONSET AND GROWTH UNDER GENERALIZED LOADING           C
C     CONDITIONS.                                                       C
C                                                                       C
C=======================================================================C
C                                                                       C
C      VARIABLES:                                                       C
C                                                                       C
C      T1, T2: INTERFACIAL STRENGTH (MODE I, MODE II)                   C
C      GIC, GIIC :  INTERFACIAL FRACTURE TOUGHNESS (MODE I, MODE II)    C
C      PEN: PENALTY STIFFNESS PARAMETER                                 C
C      ETA: Mode interaction parameter                                  C
C      THICK: Thickness of the element (2D)                             C
C      IELEM: element label                                             C
C      KGASP: integration pt. n.                                        C
C      TAU: tractions TAU(KGASP,i), i=1-tau s, i=2-tau t                C
C           i=3-tau n                                                   C
C      ASDIS: Displacement jump. ASDIS(KGASP,i)                         C
C      BMATX: matrix of SHAPE functions [B]                             C
C      SHAPE(i): ith SHAPE function                                     C
C      DERIV(j,i): derivative of the ith SHAPE function with respect    C
C                  to the jth co-ordinate                               C
C      XJACM: jacobean matrix                                           C
C      DMATX: matrix [D]                                                C
C      DTANG: tangent stiffness matrix [DTAN]                           C
C      DNORMA3: absolute value of v3, ||v3||                            C
C      V(i,j): vectors on element surface                               C
C      NGAUS: Number of Gauss points for each direction                 C
C      NLGEOM: Geometrically non-linear                                 C
C                                                                       C
C-----------------------------------------------------------------------C
C                                                                       C
C      ABAQUS VARIABLES                                                 C
C                                                                       C
C      U: displacements (passed in)                                     C      
C      RHS: residual vector                                             C
C      COORDS(k1,k2): k1 co-ordinate of the k2 node of an element       C
C      ESTIF : tangent stiffness matrix [KT]                            C
C      NEVAB: n. of degrees of freedom                                  C
C      SVARS: solution-dependent variables                              C
C      PNEWDT: control of time incrementation                           C
C      DTIME: time increment                                            C
C      KINC: n. of current increment                                    C
C      PROPS: material properties                                       C
C      NDIME: dimension                                                 C
C      NNODE: Number of nodes                                           C
C-----------------------------------------------------------------------C
C
      SUBROUTINE UEL(RHS,ESTIF,SVARS,ENERGY,NEVAB,NRHS,NSVARS,
     .  PROPS,NPROPS,COORDS,NDIME,NNODE,U,DU,VEL,A,JTYPE,TIME,DTIME,
     .  KSTEP,KINC,IELEM,PARAMS,NDLOAD,JDLTYPE,ADLMAG,PREDEF,NPREDF,
     .  LFLAGS,MLVARX,DDLMAG,MDLOAD,PNEWDT,JPROPS,NJPROP,PERIOD)
C
        INCLUDE 'ABA_PARAM.INC'
C
* ---------------------------------------------------------------------
C
C      NEVAB=24 for 8-node element
c      NEVAB= 8 for 4-node element
C
* ---------------------------------------------------------------------
C
        PARAMETER  (NGAUS = 2)   !Number of Gauss points for each direction
C
        DIMENSION RHS(MLVARX,*),ESTIF(NEVAB,NEVAB),SVARS(NSVARS),
     .    ENERGY(8),PROPS(*),COORDS(NDIME,NNODE),U(NEVAB),DU(MLVARX,*),
     .    VEL(NEVAB),A(NEVAB),TIME(2),PARAMS(*),JDLTYPE(MDLOAD,*),
     .    ADLMAG(MDLOAD,*),DDLMAG(MDLOAD,*),PREDEF(2,NPREDF,NNODE),
     .    LFLAGS(*),JPROPS(*)
C
        DIMENSION TAU(NNODE/2,NDIME),POSGP(NGAUS)
        DIMENSION ASDIS(NNODE/2,NDIME)
        DIMENSION DERIV(NDIME-1,NNODE),SHAPE(NNODE),V(NDIME,NDIME),
     .    BMATX(NDIME,NEVAB),WEIGP(NGAUS),DBMAT(NDIME,NEVAB),
     .    DMATX(NNODE/2,NDIME,NDIME),XJACM(NDIME-1,NDIME),
     .    BMAT(NDIME,NEVAB)
C
        IF(NNODE.NE.8.AND.NNODE.NE.4) THEN
          WRITE(7,*) 
     &    '* ERROR: Number of nodes of decohesion element: 4 or 8 *'
          WRITE(6,*) 
     &    '* ERROR: Number of nodes of decohesion element: 4 or 8 *'
          STOP 911
        ENDIF
* ---------------------------------------------------------------------
C      Initialization of preopened elements
* ---------------------------------------------------------------------
        If(JTYPE.EQ.2) Then ! Ui is initially broken
          SVARS(1)=1.D0 
          SVARS(2)=1.D0
          SVARS(3)=1.D0
          SVARS(4)=1.D0
        EndIf
* ---------------------------------------------------------------------
C       Definition of properties
* ---------------------------------------------------------------------
        CALL NUMPROP(GIC,GIIC,T1,T2,PEN,ETA,THICK,NLGEOM,PROPS,
     .  JPROPS,COORDS,NDIME,NNODE)   
* ---------------------------------------------------------------------
C       Initialization of variables
* ---------------------------------------------------------------------
        DO IEVAB=1,NEVAB
          DO JEVAB=1,NEVAB
            ESTIF(IEVAB,JEVAB)=0.0D0  !STIFFNESS MATRIX
          ENDDO
            RHS(IEVAB,1)=0.0D0        !RESIDUAL FORCE VECTOR
        ENDDO
C
        IF(LFLAGS(4).NE.0)STOP 771
        IF(LFLAGS(3).EQ.1)THEN
* ---------------------------------------------------------------------
C     definition of integration pt. co-ordinates & weigths
* ---------------------------------------------------------------------
        CALL GAUSSQ(NGAUS,POSGP,WEIGP)
* ---------------------------------------------------------------------
*       Calculation of tractions and residual vector                   *
* ---------------------------------------------------------------------
C
C       For each integration point:
C
          DO KGASP=1,NNODE/2
              IF (NNODE.EQ.4) THEN       ! 2-d
                R = POSGP(KGASP)
                S = 0.D0
              ELSEIF (NNODE.EQ.8) THEN   ! 3-d
                IF (KGASP.EQ.1) THEN
                   R = POSGP(1)
                   S = POSGP(1)
                ELSEIF (KGASP.EQ.2) THEN
                   R = POSGP(2)
                   S = POSGP(1)
                ELSEIF (KGASP.EQ.3) THEN
                   R = POSGP(2)
                   S = POSGP(2)
                ELSEIF (KGASP.EQ.4) THEN
                   R = POSGP(1)
                   S = POSGP(2)
                ENDIF
              ENDIF
C
* ---------------------------------------------------------------------
C     position of integration points (4-node element):
C                x------------x____\  R 
C                1            2
C     position of integration points (8-node element):
C                     /|\ S
C                      |       
C                4     |      3
C                x------------x
C                |     |      |
C                |     |______|____\  R 
C                |            |    /
C                |            |
C                x------------x
C                1            2
* ---------------------------------------------------------------------
C    definition of SHAPE functions and its derivatives
* ---------------------------------------------------------------------
              CALL SFR3(DERIV,R,S,NDIME,SHAPE,NNODE)
* ---------------------------------------------------------------------
C    calculation of Cartesian co-ordinates of integration pts.
C    v1, v2, v3 & ||v3||
* ---------------------------------------------------------------------
              CALL JACOBT(DERIV,DNORMA3,COORDS,KGASP,NDIME,NNODE,
     .          SHAPE,V,XJACM,IELEM,NEVAB,U,THICK,NLGEOM)
              DAREA=0.0D0
              DAREA=DNORMA3*WEIGP(1)*WEIGP(2)
* ---------------------------------------------------------------------
C    definition of matrix of SHAPE functions [B]
* ---------------------------------------------------------------------
              CALL BMATT (SHAPE,NEVAB,NDIME,BMATX,V,NNODE,BMAT)         
* ---------------------------------------------------------------------
C    determination of relative displacements: delta = [B]*U(e)
* ---------------------------------------------------------------------
              DO ISTRE=1,NDIME    !ISTRE
                ASDIS(KGASP,ISTRE)=0.0D0
                DO IEVAB=1,NEVAB   !IEVAB
                  ASDIS(KGASP,ISTRE)=ASDIS(KGASP,ISTRE)+
     .              BMATX(ISTRE,IEVAB)*(U(IEVAB))
                ENDDO              !IEVAB
              ENDDO      !ISTRE
* ---------------------------------------------------------------------
C     definition of matrix ([I]-[E])[D] (Dsr tensor)
* ---------------------------------------------------------------------
              DTFLAG=0
              CALL MODT (NDIME,DMATX,KGASP,IELEM,
     &          PEN,ASDIS,T1,T2,GIC,GIIC,ETA,SVARS,
     &          NNODE,DTFLAG)
* ----------------------------------------------------------------------
C     determination of tractions (local co-ordinates) TAUs=Dsr x DELTAr
* ----------------------------------------------------------------------
              DO ISTRE=1,NDIME   
                TAU(KGASP,ISTRE)=DMATX(KGASP,ISTRE,ISTRE)*
     .            ASDIS(KGASP,ISTRE)
              ENDDO
* ----------------------------------------------------------------------
C     determination of residual vector
* ----------------------------------------------------------------------
              DO IEVAB=1,NEVAB/2 
                DO ISTRE=1,NDIME  
                  RHS(IEVAB,1)=RHS(IEVAB,1)-BMATX(ISTRE,IEVAB)*
     .              TAU(KGASP,ISTRE)*DAREA
                ENDDO             
                RHS(IEVAB+NEVAB/2,1)=-RHS(IEVAB,1)
              ENDDO               
* ---------------------------------------------------------------------
C     calculation of the consistent tangent stiffness matrix      
* ---------------------------------------------------------------------
              CALL STIFFNUM (NDIME,NEVAB,NNODE,BMATX,KGASP,ASDIS,
     &                       DAREA,ESTIF,IELEM,TAU,PEN,T1,T2,
     &                       GIC,GIIC,ETA,SVARS)
C
          ENDDO    ! END KGASP
C
        ELSE
          Write(7,*)'*****WARNING LFLAGS(3)=',LFLAGS(3)
        END IF                  ! LFLAGS(3)=1
        RETURN
      END
C
***************************SUBROUTINE NUMPROP***************************
*                                                                      *
*         READ/DEFINE THE MATERIAL PROPERTIES                          *
*                                                                      *
************************************************************************
C       
      SUBROUTINE NUMPROP(GIC,GIIC,T1,T2,PEN,ETA,THICK,NLGEOM,
     .  PROPS,JPROPS,COORDS,NDIME,NNODE) 
C
        INCLUDE 'ABA_PARAM.INC'
C
        DIMENSION COORDS(NDIME,NNODE),PROPS(*),JPROPS(*)
C
        GIC    = PROPS(1)
        GIIC   = PROPS(2)
        T1     = PROPS(3)
        T2     = PROPS(4)
        PEN    = PROPS(5)
        ETA    = PROPS(6)
        THICK  = PROPS(7)
        NLGEOM = JPROPS(1)
        RETURN 
      END
C
***************************SUBROUTINE GAUSSQ****************************
*                                                                      *
*         DEFINES POSITION & WEIGTH OF INTEGRATION POINTS              *
*                                                                      *
************************************************************************
C
      SUBROUTINE GAUSSQ (NGAUS,POSGP,WEIGP)
C
        INCLUDE 'ABA_PARAM.INC'
C
        DIMENSION POSGP(NGAUS),WEIGP(NGAUS)
C
        POSGP(1) = -1.0D0
        WEIGP(1) =  1.0D0
C
        KGAUS=NGAUS/2
        DO IGASH = 1,KGAUS
          JGASH = NGAUS+1-IGASH
          POSGP(JGASH) = - POSGP(IGASH)
          WEIGP(JGASH) =   WEIGP(IGASH)
        ENDDO
C
        RETURN
      END
C
***************************SUBROUTINE MODT****************************
*                                                                    *
*                       CALCULATES [D]                               *
*                                                                    *
* ********************************************************************
C
      SUBROUTINE MODT (NDIME,DMATX,KGASP,IELEM,
     &  PEN,ASDIS,T1,T2,GIC,GIIC,ETA,SVARS,
     &  NNODE,DTFLAG)
C
        INCLUDE 'ABA_PARAM.INC'
C
        DIMENSION DMATX(NNODE/2,NDIME,NDIME),
     &    ASDIS(NNODE/2,NDIME),SVARS(*),
     &    PK(NDIME)
C        

C
* ---------------------------------------------------------------------
C   Solution dependent state variable DMAX: damage at the end of the
C   last converged increment
* ---------------------------------------------------------------------
        RT = SVARS(KGASP)
        AUX = PEN
        IF (ETA.GT.0.D0) AUX = PEN*GIC/GIIC*(T2/T1)**2
        DO I=1,NDIME-1        
          PK(I) = AUX
        ENDDO
        PK(NDIME) = PEN
C
        IF (NNODE/2.GT.2) THEN
          Dx   = ASDIS(KGASP,1)
          Dy   = ASDIS(KGASP,2)
          DI   = ASDIS(KGASP,3)
          DII  = DSQRT(Dx*Dx+Dy*Dy)
        ELSE
          Dx   = ASDIS(KGASP,1)
          DI   = ASDIS(KGASP,2)
          DII  = DSQRT(Dx*Dx)
        ENDIF
* ---------------------------------------------------------------------
c   determine mixed mode ratios
* ---------------------------------------------------------------------
        IF (DI.LT.1.0D-19) THEN  !mode II
          BETA = 1.D0
          D=DII
          PENB = PK(1)
        ELSE
          GI = PK(NDIME)*DI*DI
          GII = PK(1)*DII*DII
          BETA = GII / (GI+GII)
          D =         (GI+GII) / 
     .        DSQRT((PK(NDIME)*DI)**2+(PK(1)*DII)**2)
          PENB = PK(NDIME)*(1-BETA) + BETA*PK(1) 
        ENDIF
* ---------------------------------------------------------------------
c    determine mixed mode onset and final displacement
* ---------------------------------------------------------------------
        If (ETA.GT.0.D0) Then          !  B-K criterion
          G10 = T1*T1/PK(NDIME)
          GSH0 = T2*T2/PK(1)
          OD = DSQRT(G10+(GSH0-G10)*BETA**ETA)
     .        /DSQRT(PENB)
          FD = 2*(GIc+(GIIc-GIc)*BETA**ETA)/(PENB*OD)          
        Else                           ! linear criterion
          OT = T1*T2/DSQRT((1-BETA)*T2**2+BETA*T1**2)
          FD = 2*(GIc*GIIc/((1-BETA)*GIIc+BETA*GIc))/(OT)
          OD = OT/PEN
        Endif  
* ---------------------------------------------------------------------
c    calculate mixed mode damage threeshold
* ---------------------------------------------------------------------
        R = (D-OD)/(FD-OD)
* ---------------------------------------------------------------------
c    update internal variables
* ---------------------------------------------------------------------
        RT = MAX(R,RT)        
        IF (RT.GT.1.0D0) RT = 1.D0
        DMAX = RT*FD/(RT*FD+(1-RT)*OD)
        DO I=1,NDIME
          DO J=1,NDIME
            DMATX(KGASP,I,J)=0.D0
          ENDDO
          DMATX(KGASP,I,I)=(1.0D0-DMAX)*PK(I)
        ENDDO
        IF (DI.LT.0.D0) DMATX(KGASP,NDIME,NDIME)= PEN        ! interpenetration
C
* ---------------------------------------------------------------------
C   Update state variables
C	(if MODT is called from UEL(DTFLAG=0) and not from STIFF(DTFLAG=1)
* ---------------------------------------------------------------------
        IF (DTFLAG.EQ.0) SVARS(KGASP) = RT     ! damage variable
C
        RETURN
      END
********************** SUBROUTINE STIFFNUM *************************
*                                                                  *
*                   CALCUTATES THE CONSISTENT                      *
*            TANGENT STIFFNESS MATRIX NUMERICALLY, [KT]            *
*                                                                  *
********************************************************************
C
      SUBROUTINE STIFFNUM (NDIME,NEVAB,NNODE,BMATX,KGASP,ASDIS,
     &  DAREA,ESTIF,IELEM,TAU,PEN,T1,T2,GIC,GIIC,ETA,SVARS)
C
        INCLUDE 'ABA_PARAM.INC'
C
        DIMENSION ESTIF(NEVAB,NEVAB),ASDIS(NNODE/2,NDIME),
     .    BMATX(NDIME,NEVAB),DTANG(NNODE/2,NDIME,NDIME),
     .    DBMAT(NDIME,NEVAB),ASDISPERT(NNODE/2,NDIME),
     .    TAUPERT(NNODE/2,NDIME),DMATXPERT(NNODE/2,NDIME,NDIME),
     .    TAU(NNODE/2,NDIME)
C
* ---------------------------------------------------------------------
C      TANGENT STIFFNESS MATRIX   DTAN
* ---------------------------------------------------------------------
C
        PERT=1E-6
C
        DTFLAG=1
        DO IPERT=1,NDIME
          ASDISPERT=ASDIS
          IF (ASDIS(KGASP,IPERT).NE.0) THEN
            SIGNPERT=ASDIS(KGASP,IPERT)/ABS(ASDIS(KGASP,IPERT))
          ELSE
            SIGNPERT=1.D0
          ENDIF
          ASDISPERT(KGASP,IPERT)=ASDIS(KGASP,IPERT)+SIGNPERT*PERT
          CALL MODT (NDIME,DMATXPERT,KGASP,IELEM,
     &          PEN,ASDISPERT,T1,T2,GIC,GIIC,ETA,SVARS,
     &          NNODE,DTFLAG)
          DO ISTRE=1,NDIME   
            TAUPERT(KGASP,ISTRE)=DMATXPERT(KGASP,ISTRE,ISTRE)*
     .        ASDISPERT(KGASP,ISTRE)
            DTANG(KGASP,ISTRE,IPERT) = ( TAUPERT(KGASP,ISTRE)-
     .        TAU(KGASP,ISTRE) )/(SIGNPERT*PERT)
          ENDDO
        ENDDO
C
* ---------------------------------------------------------------------
C     calculate [DTAN]x[B]
* ---------------------------------------------------------------------
        DO I=1,NDIME
          DO J=1,NEVAB
            DBMAT(I,J)=0.0D0
            DO K=1,NDIME
              DBMAT(I,J)=DBMAT(I,J)+DTANG(KGASP,I,K)*BMATX(K,J)
            ENDDO
          ENDDO
        ENDDO
* ---------------------------------------------------------------------
C      calculate [BT]x[DTAN]x[B]dA
* ---------------------------------------------------------------------
        DO IEVAB=1,NEVAB
          DO JEVAB=1,NEVAB
            DO ISTRE=1,NDIME
              ESTIF(IEVAB,JEVAB)=ESTIF(IEVAB,JEVAB)+BMATX(ISTRE,IEVAB)*
     .          DBMAT(ISTRE,JEVAB)*DAREA
            ENDDO   !ISTRE
          ENDDO     !JEVAB
        ENDDO       !IEVAB
C
        RETURN
      END

*************************** SUBROUTINE BMATT ***********************
*                                                                  *
*                CALCULATES SHAPE FUNCTIONS MATRIX B               *
*                                                                  *
********************************************************************
C
      SUBROUTINE BMATT (SHAPE,NEVAB,NDIME,BMATX,V,NNODE,BMAT)
C
        INCLUDE 'ABA_PARAM.INC'
C
        DIMENSION SHAPE(NNODE),BMATX(NDIME,NEVAB),BMAT(NDIME,NEVAB),
     .    V(NDIME,NDIME)
* ---------------------------------------------------------------------
C        definiton of [B] in local co-ordinates
* ---------------------------------------------------------------------
        DO I=1,NDIME
          DO J=1,NEVAB
            BMAT(I,J)=0.0D0
          ENDDO
        ENDDO
        DO I=1,NDIME
          K=0
          DO J=I,NEVAB,NDIME
            K=K+1
            BMAT(I,J)=SHAPE(K)
          ENDDO
        ENDDO
* ---------------------------------------------------------------------
C        definiton of [B] in global co-ordinates
C        [B]=[theta]T x [N, -N]
* ---------------------------------------------------------------------
         DO I=1,NDIME
           DO J=1,NEVAB
             BMATX(I,J)=0.0D0                         
             DO M=1,NDIME
               BMATX(I,J)=BMATX(I,J)+V(I,M)*BMAT(M,J)
            ENDDO
          ENDDO
        ENDDO
        RETURN
      END
C
***************************SUBROUTINE JACOBT****************************
*                                                                      *
*      CALCULATES THE CARTESIAN COORDINATES OF INTEGRATION POINTS      *
*      CALCULATES THE VECTORS V1, V2 AND V3                            *
*      CALCULATES THE NORM OF V3 (DNORMA3)                             *
*                                                                      *
************************************************************************
C
      SUBROUTINE JACOBT (DERIV,DNORMA3,COORDS,KGASP,NDIME,NNODE,
     .  SHAPE,V,XJACM,IELEM,NEVAB,U,THICK,NLGEOM)
C
        INCLUDE 'ABA_PARAM.INC'
C
        DIMENSION DERIV(NDIME-1,NNODE),COORDS(NDIME,NNODE),
     .    SHAPE(NNODE),V(NDIME,NDIME),
     .    XJACM(NDIME-1,NDIME),U(NEVAB)
C 
* ---------------------------------------------------------------------
C     Definition of Jacobean matrix (3X2) 
* ---------------------------------------------------------------------
        DO IDIME=1,NDIME-1
          DO JDIME=1,NDIME
            XJACM(IDIME,JDIME)=0.0D0
            DO INODE=1,NNODE/2 
              IF(NLGEOM.EQ.1) THEN
                XJACM(IDIME,JDIME)=XJACM(IDIME,JDIME)+DERIV(IDIME,INODE)
     .            *0.5D0*(COORDS(JDIME,INODE)+
     ·            COORDS(JDIME,NNODE/2.+INODE)+
     .            U((INODE-1)*NDIME+JDIME)+
     .            U((INODE+NNODE/2-1)*NDIME+JDIME))
              ELSE
                XJACM(IDIME,JDIME)=XJACM(IDIME,JDIME)+DERIV(IDIME,INODE)
     ·            *0.5D0*(COORDS(JDIME,INODE)+
     .            COORDS(JDIME,NNODE/2.+INODE))
              ENDIF
            ENDDO
          ENDDO
        ENDDO
* ---------------------------------------------------------------------
C      Definition of vector v1
C      v1=vxi/||vxi||
* ---------------------------------------------------------------------
        DNORMA1=0.0D0
        DO IDIME=1,NDIME
          DNORMA1=DNORMA1+XJACM(1,IDIME)**2
        ENDDO
        DNORMA1=DSQRT(DNORMA1)
        DO I=1,NDIME
          DO J=1,NDIME
            V(I,J)=0.0D0
          ENDDO
        ENDDO
        IF(NNODE.GE.8) THEN
          V(1,1)=XJACM(1,1)/DNORMA1
          V(1,2)=XJACM(1,2)/DNORMA1udgcoh-uek-12
          V(1,3)=XJACM(1,3)/DNORMA1
* ---------------------------------------------------------------------
C    Definition of the vector v3 and its norm
C    v3=vxi x veta
* ---------------------------------------------------------------------
          V(3,1)=XJACM(1,2)*XJACM(2,3)-XJACM(2,2)*XJACM(1,3)
          V(3,2)=XJACM(2,1)*XJACM(1,3)-XJACM(1,1)*XJACM(2,3)
          V(3,3)=XJACM(1,1)*XJACM(2,2)-XJACM(2,1)*XJACM(1,2)
          DNORMA3=0.D0
          DO IDIME=1,NDIME
            DNORMA3=DNORMA3+V(3,IDIME)**2
          ENDDO
          DNORMA3=DSQRT(DNORMA3)
          V(3,1)=V(3,1)/DNORMA3
          V(3,2)=V(3,2)/DNORMA3
          V(3,3)=V(3,3)/DNORMA3
* ---------------------------------------------------------------------
C      Definition of vector v2
* ---------------------------------------------------------------------
          V(2,1)=V(3,2)*V(1,3)-V(1,2)*V(3,3)
          V(2,2)=V(1,1)*V(3,3)-V(3,1)*V(1,3)
          V(2,3)=V(3,1)*V(1,2)-V(3,2)*V(1,1)
        ELSE
          V(1,1)=XJACM(1,1)/DNORMA1
          V(1,2)=-XJACM(1,2)/DNORMA1
          V(2,1)=XJACM(1,2)/DNORMA1
          V(2,2)=XJACM(1,1)/DNORMA1
          DNORMA3 = DNORMA1*THICK
        ENDIF
C
        RETURN
      END
C
***************************SUBROUTINE SFR3******************************
*                                                                      *
*        CALCULATES SHAPE FUNCTIONS & ITS DERIVATIVES                  *
*                                                                      *
************************************************************************
C
      SUBROUTINE SFR3 (DERIV,R,S,NDIME,SHAPE,NNODE)
C
        INCLUDE 'ABA_PARAM.INC'
C
        DIMENSION SHAPE(NNODE),DERIV(NDIME-1,NNODE)
C
        RP=1.0D0+R
        RN=1.0D0-R
        SP=1.0D0+S
        SN=1.0D0-S
        RR=1.0D0-R*R
        SS=1.0D0-S*S
C
        DO I=1,NNODE
          SHAPE(I)=0.0D0
          DO J=1,NDIME-1
            DERIV(J,I)=0.0D0
          ENDDO
        ENDDO
C
        IF (NNODE.EQ.8) THEN
          SHAPE(1)=RN*SN/4.0D0
          SHAPE(2)=RP*SN/4.0D0
          SHAPE(3)=RP*SP/4.0D0
          SHAPE(4)=RN*SP/4.0D0
C
          DERIV(1,1)=-SN/4.D0
          DERIV(2,1)=-RN/4.D0
          DERIV(1,2)= SN/4.D0
          DERIV(2,2)=-RP/4.D0
          DERIV(1,3)= SP/4.D0
          DERIV(2,3)= RP/4.D0
          DERIV(1,4)=-SP/4.D0
          DERIV(2,4)= RN/4.D0
        ELSEIF (NNODE.EQ.4) THEN
          SHAPE(1)=RN/2.0D0
          SHAPE(2)=RP/2.0D0
C
          DERIV(1,1)=-0.5D0
          DERIV(1,2)= 0.5D0
        ENDIF
C
        DO I=1,NNODE/2
          DO J=1,NDIME-1
            DERIV(J,I+NNODE/2)=DERIV(J,I)
          ENDDO
          SHAPE(I+NNODE/2)=SHAPE(I)
          SHAPE(I)=-SHAPE(I+NNODE/2)
        ENDDO                  
C    
        RETURN
      END
C                                                                     
*===================================================================*
*===================================================================*
*                                                                   *
*                      END OF PROGRAM                               *
*                                                                   *
*===================================================================*
*===================================================================*
