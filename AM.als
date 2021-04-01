* Schematics Aliases *

.ALIASES
R_R2            R2(1=0 2=$N_0001 )
C_C1            C1(1=$N_0001 2=vc )
R_RL            RL(1=0 2=vam )
R_RE            RE(1=0 2=$N_0002 )
R_R1            R1(1=$N_0001 2=$N_0003 )
V_Vcc           Vcc(+=$N_0003 -=0 )
L_LP            LP(1=$N_0004 2=$N_0002 )
C_C3            C3(1=$N_0004 2=va )
C_C             C(1=$N_0005 2=$N_0003 )
Q_Q1            Q1(c=$N_0005 b=$N_0001 e=$N_0002 )
L_L             L(1=$N_0005 2=$N_0003 )
C_C2            C2(1=vam 2=$N_0005 )
V_VC            VC(+=vc -=0 )
V_Vm            Vm(+=va -=0 )
_    _(vc=vc)
_    _(vam=vam)
_    _(va=va)
.ENDALIASES

