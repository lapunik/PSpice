*version 9.2 197981156
u 140
TX? 2
V? 3
R? 6
C? 2
? 9
D? 3
L? 3
K? 2
PM? 2
@libraries
@analysis
.DC 1 0 0 4 1 1
+ 0 0 zatez
+ 0 4 100
+ 0 5 1m
+ 0 6 1m
.TRAN 0 0 0 0
+0 0u
+1 100m
+3 10u
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
pageloc 1 0 2547 
@status
n 0 120:01:25:12:04:07;1582628647 e 
s 2832 120:01:25:12:04:07;1582628647 e 
*page 1 0 1520 970 iB
@ports
port 115 aGND 270 200 h
@parts
part 138 param 150 150 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=zatez
a 0 u 13 0 50 22 hlb 100 VALUE1={5.1/2}
part 7 r 390 190 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 17 38 hln 100 REFDES=R3
a 0 u 13 0 9 49 hln 100 VALUE={zatez}
part 52 D02CZ5_1 350 180 v
a 0 sp 11 0 -7 27 hln 100 PART=D02CZ5_1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=SC-59
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 15 0 hln 100 REFDES=D2
part 106 vdc 270 150 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=32
part 71 r 300 140 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=13
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 44 iMarker 390 150 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=-I(R3)
a 0 a 0 0 6 20 hlb 100 LABEL=3
part 42 nodeMarker 390 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R3:2
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 139 iMarker 350 150 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=8
@conn
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 270 200 350 200 113
s 270 190 270 200 111
s 350 180 350 200 95
s 390 200 350 200 64
a 0 up 33 0 235 199 hct 100 V=
s 390 190 390 200 25
w 108
a 0 up 0:33 0 0 0 hln 100 V=
s 270 140 300 140 109
a 0 up 33 0 285 139 hct 100 V=
s 270 150 270 140 107
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 350 150 350 140 92
s 350 140 390 140 94
a 0 up 33 0 370 139 hct 100 V=
s 340 140 350 140 90
s 390 140 390 150 23
@junction
j 390 150
+ p 7 2
+ p 44 pin1
j 270 200
+ s 115
+ w 26
j 270 190
+ p 106 -
+ w 26
j 350 180
+ p 52 1
+ w 26
j 350 200
+ w 26
+ w 26
j 390 190
+ p 7 1
+ w 26
j 300 140
+ p 71 1
+ w 108
j 270 150
+ p 106 +
+ w 108
j 350 150
+ p 52 2
+ w 18
j 390 140
+ p 42 pin1
+ w 18
j 340 140
+ p 71 2
+ w 18
j 350 140
+ w 18
+ w 18
j 390 150
+ p 7 2
+ w 18
j 390 150
+ p 44 pin1
+ w 18
j 350 150
+ p 139 pin1
+ p 52 2
j 350 150
+ p 139 pin1
+ w 18
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
