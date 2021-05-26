* Schematics Aliases *

.ALIASES
C_C2            C2(1=0 2=Vcc )
C_C1            C1(1=0 2=$N_0001 )
R_R1            R1(1=$N_0001 2=Vcc )
C_C4            C4(1=0 2=Vcc )
V_V2            V2(+=Vcc -=0 )
X_X1            X1(GND=0 TRIGGER=$N_0002 OUTPUT=**OUT** RESET=Vcc
+  CONTROL=$N_0003 THRESHOLD=$N_0001 DISCHARGE=$N_0001 VCC=Vcc )
R_RL            RL(1=**OUT** 2=0 )
V_**message**          **message**(+=$N_0003 -=0 )
V_clock          clock(+=$N_0002 -=0 )
_    _(Vcc=Vcc)
_    _(**OUT**=**OUT**)
.ENDALIASES

