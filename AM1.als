* Schematics Aliases *

.ALIASES
R_Rm            Rm(1=IN 2=OUT )
V_Vo            Vo(+=$N_0001 -=0 )
D_D5            D5(1=$N_0002 2=OUT )
D_D6            D6(1=$N_0002 2=0 )
D_D7            D7(1=OUT 2=$N_0003 )
D_D8            D8(1=0 2=$N_0003 )
R_R3            R3(1=OUT 2=VoutAM )
C_C1            C1(1=0 2=VoutAM )
L_L1            L1(1=VoutAM 2=0 )
D_D11           D11(1=VoutOpAmp 2=VoutDEM )
R_R9            R9(1=0 2=VoutDEM )
R_R7            R7(1=0 2=$N_0004 )
E_U3            U3(OUT=VoutOpAmp +=VoutAM -=$N_0004 )
C_C4            C4(1=0 2=VoutDEM )
V_Vm            Vm(+=IN -=$N_0001 )
R_R5            R5(1=$N_0004 2=VoutOpAmp )
R_Rp            Rp(1=$N_0002 2=$N_0005 )
V_Vp            Vp(+=$N_0005 -=$N_0003 )
_    _(OUT=OUT)
_    _(IN=IN)
_    _(VoutAM=VoutAM)
_    _(VoutOpAmp=VoutOpAmp)
_    _(VoutDEM=VoutDEM)
.ENDALIASES

