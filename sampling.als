* Schematics Aliases *

.ALIASES
R_R1            R1(1=0 2=$N_0001 )
X_U5A           U5A(+=$N_0002 -=--out--- V+=+Vcc V-=-Vcc OUT=--out--- )
V_Va            Va(+=+Vcc -=0 )
V_Vb            Vb(+=-Vcc -=0 )
Q_Q1            Q1(c=$N_0002 b=$N_0003 e=0 )
R_R2            R2(1=$N_0001 2=$N_0002 )
X_U4A           U4A(+=---in--- -=$N_0001 V+=+Vcc V-=-Vcc OUT=$N_0002 )
R_R3            R3(1=0 2=--out--- )
V_Vin           Vin(+=---in--- -=0 )
V_Vck           Vck(+=pulse -=0 )
R_R4            R4(1=pulse 2=$N_0003 )
_    _(--out---=--out---)
_    _(---in---=---in---)
_    _(+Vcc=+Vcc)
_    _(-Vcc=-Vcc)
_    _(pulse=pulse)
.ENDALIASES

