.ALIASES
V_V3            V3(+=0 -=$N_0001 )
V_V4            V4(+=$N_0002 -=0 )
X_U2A           U2A(+=$N_0003 -=Vout V+=$N_0002 V-=$N_0001 OUT=Vout )
R_R2            R2(1=$N_0004 2=$N_0003 )
C_C1            C1(1=0 2=$N_0003 )
C_C2            C2(1=$N_0004 2=Vout )
R_R1            R1(1=Vin 2=$N_0004 )
_    _(Vout=Vout)
_    _(Vin=Vin)
.ENDALIASES
