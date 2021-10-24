.ALIASES
V_V1            V1(+=+15V -=0 )
V_V2            V2(+=0 -=-15V )
R_R1            R1(1=in 2=$N_0001 )
R_R2            R2(1=$N_0001 2=out )
V_V3            V3(+=in -=0 )
R_R3            R3(1=out 2=0 )
X_X2            X2(+=0 -=$N_0001 +Ucc=+15V -Ucc=-15V out=out )
_    _(in=in)
_    _(out=out)
_    _(+15V=+15V)
_    _(-15V=-15V)
.ENDALIASES
