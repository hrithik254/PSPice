* Schematics Aliases *

.ALIASES
L_L6            L6(1=$N_0001 2=0 )
L_L5            L5(1=0 2=$N_0002 )
D_D1            D1(1=$N_0003 2=$N_0001 )
D_D2            D2(1=$N_0004 2=$N_0002 )
D_D3            D3(1=$N_0002 2=$N_0003 )
D_D4            D4(1=$N_0001 2=$N_0004 )
L_L7            L7(1=0 2=OUT_DSB )
Kn_K1            K1()
Kn_K2            K2()
L_L3            L3(1=$N_0005 2=$N_0003 )
L_L2            L2(1=$N_0004 2=$N_0005 )
R_R3            R3(1=OUT_DSB 2=0 )
V_Carrier          Carrier(+=$N_0005 -=0 )
L_L1            L1(1=$N_0006 2=0 )
R_R2            R2(1=Baseband 2=$N_0006 )
V_V3            V3(+=Baseband -=$N_0007 )
V_Baseband          Baseband(+=$N_0007 -=0 )
_    _(OUT_DSB=OUT_DSB)
_    _(Baseband=Baseband)
.ENDALIASES

