*version 9.2 4285476369
u 113
E? 5
V? 2
R? 2
PM? 4
@libraries
@analysis
.AC 1 3 0
+0 101
+1 10
+2 100k
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 3169 
@status
n 0 119:11:06:20:07:42;1575659262 e 
s 2832 119:11:06:20:08:07;1575659287 e 
*page 1 0 1520 970 iB
@ports
port 16 agnd 430 140 h
port 14 agnd 150 160 h
@parts
part 28 param 80 130 h
a 0 u 13 0 50 22 hlb 100 VALUE1=1MEG
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM3
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM3
a 0 u 13 0 0 20 hln 100 NAME1=odpor
part 15 r 430 130 v
a 0 u 13 0 13 49 hln 100 VALUE={odpor}
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 3 vac 150 110 h
a 0 u 13 0 -9 23 hcn 100 ACMAG=1V
a 0 sp 0 0 0 50 hln 100 PART=vac
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
part 29 elaplace 320 110 h
a 0 sp 11 0 10 34 hln 100 PART=elaplace
a 0 a 0:13 0 0 0 hln 100 PKGREF=E3
a 1 ap 9 0 10 2 hln 100 REFDES=E3
a 0 u 0 0 0 10 hln 100 XFORM={s/(2+(2*1.4142*s)+(s^2))} 
a 0 u 13 0 12 44 hln 100 EXPR=V(out2, 0)
part 80 elaplace 260 110 h
a 0 sp 11 0 10 34 hln 100 PART=elaplace
a 0 a 0:13 0 0 0 hln 100 PKGREF=E4
a 1 ap 9 0 10 2 hln 100 REFDES=E4
a 0 u 0 0 0 10 hln 100 XFORM={s/(2+(2*1.4142*s)+(s^2))} 
a 0 u 13 0 12 44 hln 100 EXPR=V(Iout1, 0)
part 25 elaplace 190 110 h
a 0 u 13 0 12 44 hln 100 EXPR=V(IN, 0)
a 0 sp 11 0 10 34 hln 100 PART=elaplace
a 0 a 0:13 0 0 0 hln 100 PKGREF=E2
a 1 ap 9 0 10 2 hln 100 REFDES=E2
a 0 u 0 0 0 10 hln 100 XFORM={s/(2+(2*s)+(s^2))} 
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 5
a 0 sr 0 0 0 0 hln 100 LABEL=IN
a 0 up 0:33 0 0 0 hln 100 V=
s 150 110 190 110 4
a 0 sr 3 0 170 108 hcn 100 LABEL=IN
a 0 up 33 0 170 109 hct 100 V=
w 82
a 0 sr 0 0 0 0 hln 100 LABEL=out1
s 240 110 260 110 81
a 0 sr 3 0 250 108 hcn 100 LABEL=out1
w 84
a 0 sr 0 0 0 0 hln 100 LABEL=out2
s 310 110 320 110 83
a 0 sr 3 0 315 108 hcn 100 LABEL=out2
w 71
a 0 up 0:33 0 0 0 hln 100 V=
s 430 140 430 130 74
s 410 140 430 140 40
a 0 up 33 0 425 169 hct 100 V=
s 410 120 370 120 90
s 410 140 410 120 72
w 70
s 430 90 400 90 44
s 400 110 370 110 94
s 400 90 400 110 69
w 110
a 0 up 0:33 0 0 0 hln 100 V=
s 320 120 320 160 109
s 310 120 310 160 105
s 260 120 260 160 101
s 240 120 240 160 97
s 190 120 180 120 6
s 180 120 180 160 8
a 0 up 33 0 182 140 hlt 100 V=
s 180 160 150 160 10
s 150 160 150 150 12
s 240 160 180 160 99
s 260 160 240 160 103
s 310 160 260 160 107
s 320 160 310 160 111
@junction
j 150 110
+ p 3 +
+ w 5
j 430 140
+ s 16
+ w 71
j 430 130
+ p 15 1
+ w 71
j 430 90
+ p 15 2
+ w 70
j 190 110
+ p 25 IN+
+ w 5
j 240 110
+ p 25 OUT+
+ w 82
j 260 110
+ p 80 IN+
+ w 82
j 310 110
+ p 80 OUT+
+ w 84
j 320 110
+ p 29 IN+
+ w 84
j 370 120
+ p 29 OUT-
+ w 71
j 370 110
+ p 29 OUT+
+ w 70
j 180 160
+ w 110
+ w 110
j 240 160
+ w 110
+ w 110
j 260 160
+ w 110
+ w 110
j 320 120
+ p 29 IN-
+ w 110
j 310 120
+ p 80 OUT-
+ w 110
j 260 120
+ p 80 IN-
+ w 110
j 240 120
+ p 25 OUT-
+ w 110
j 150 150
+ p 3 -
+ w 110
j 150 160
+ s 14
+ w 110
j 190 120
+ p 25 IN-
+ w 110
j 310 160
+ w 110
+ w 110
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
