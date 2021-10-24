*version 9.2 2562477333
u 158
V? 3
Q? 5
U? 2
R? 6
D? 2
? 2
PM? 2
@libraries
@analysis
.DC 1 0 0 4 1 1
+ 0 0 zatez
+ 0 4 100
+ 0 5 10m
+ 0 6 1m
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
pageloc 1 0 5564 
@status
n 0 120:01:25:12:36:42;1582630602 e 
s 0 120:01:25:12:37:02;1582630622 e 
*page 1 0 1520 970 iB
@ports
port 28 bubble 350 250 u
a 1 x 3 0 0 0 hcn 100 LABEL=UCC
port 43 bubble 310 300 v
a 1 x 3 0 0 0 hcn 100 LABEL=UCC
port 30 bubble 190 140 h
a 1 x 3 0 0 0 hcn 100 LABEL=UCC
port 75 agnd 190 360 h
port 31 agnd 350 190 d
@parts
part 40 r 350 300 h
a 0 u 13 0 15 25 hln 100 VALUE=1245
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 32 D02CZ5_1 440 350 v
a 0 sp 11 0 -7 27 hln 100 PART=D02CZ5_1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=SC-59
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 0 hln 100 REFDES=D1
part 17 vdc 190 230 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=30
part 13 r 510 200 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 14 r 510 320 v
a 0 u 13 0 15 25 hln 100 VALUE=739
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 56 r 580 270 v
a 0 u 13 0 15 25 hln 100 VALUE={zatez}
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 74 param 650 180 h
a 0 u 13 0 0 20 hln 100 NAME1=zatez
a 0 u 13 0 50 22 hlb 100 VALUE1=100
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
part 8 TL082 390 240 u
a 0 sp 11 0 0 70 hln 100 PART=TL082
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1A
part 3 Q2N3055 260 160 v
a 0 sp 11 0 25 40 hln 100 PART=Q2N3055
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-204AA
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 77 q2n2222 260 210 v
a 0 sp 11 0 25 40 hln 100 PART=q2n2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q3
a 0 ap 9 0 5 5 hln 100 REFDES=Q3
part 104 q2n2222 320 140 D
a 0 sp 11 0 39 34 hln 100 PART=q2n2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q4
a 0 ap 9 0 35 -1 hln 100 REFDES=Q4
part 102 r 340 140 h
a 0 u 13 0 15 25 hln 100 VALUE=0.12
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 73 nodeMarker 580 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 350 300 310 300 41
a 0 up 33 0 330 299 hct 100 V=
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 510 200 510 280 48
s 390 200 510 200 65
a 0 up 33 0 450 199 hct 100 V=
w 37
a 0 up 0:33 0 0 0 hln 100 V=
s 440 320 440 300 36
s 440 300 390 300 38
s 440 300 440 240 67
a 0 up 33 0 442 270 hlt 100 V=
s 440 240 390 240 69
w 58
a 0 up 0:33 0 0 0 hln 100 V=
s 580 270 580 360 57
s 190 360 440 360 22
a 0 up 33 0 315 359 hct 100 V=
s 510 360 510 320 24
s 440 360 510 360 35
s 440 360 440 350 33
s 190 270 190 360 20
s 580 360 510 360 59
w 5
a 0 up 0:33 0 0 0 hln 100 V=
s 190 140 220 140 6
s 190 140 190 230 18
a 0 up 33 0 192 185 hlt 100 V=
s 240 190 220 190 97
s 220 140 240 140 101
s 220 190 220 140 99
w 87
a 0 up 0:33 0 0 0 hln 100 V=
s 260 160 280 160 135
s 280 160 280 190 137
a 0 up 33 0 282 175 hlt 100 V=
w 106
a 0 up 0:33 0 0 0 hln 100 V=
s 260 210 260 220 82
s 260 220 310 220 84
a 0 up 33 0 285 219 hct 100 V=
s 290 210 260 210 109
s 300 160 290 160 105
s 290 160 290 210 107
w 139
a 0 up 0:33 0 0 0 hln 100 V=
s 380 170 380 140 116
s 380 140 510 140 120
a 0 up 33 0 445 139 hct 100 V=
s 510 140 510 160 53
s 510 140 580 140 61
s 580 140 580 230 63
s 340 170 380 170 132
s 340 160 340 170 127
w 123
a 0 up 0:33 0 0 0 hln 100 V=
s 340 140 320 140 154
a 0 up 33 0 335 139 hct 100 V=
s 280 140 320 140 156
@junction
j 240 140
+ p 3 c
+ w 5
j 350 250
+ s 28
+ p 8 V+
j 190 140
+ s 30
+ w 5
j 440 360
+ w 58
+ w 58
j 440 320
+ p 32 2
+ w 37
j 390 300
+ p 40 2
+ w 37
j 350 300
+ p 40 1
+ w 42
j 310 300
+ s 43
+ w 42
j 190 230
+ p 17 +
+ w 5
j 510 200
+ p 13 1
+ w 27
j 510 280
+ p 14 2
+ w 27
j 510 160
+ p 13 2
+ w 139
j 580 270
+ p 56 1
+ w 58
j 510 320
+ p 14 1
+ w 58
j 440 350
+ p 32 1
+ w 58
j 190 270
+ p 17 -
+ w 58
j 510 360
+ w 58
+ w 58
j 580 230
+ p 56 2
+ w 139
j 390 200
+ p 8 -
+ w 27
j 440 300
+ w 37
+ w 37
j 390 240
+ p 8 +
+ w 37
j 580 140
+ p 73 pin1
+ w 139
j 190 360
+ s 75
+ w 58
j 240 190
+ p 77 c
+ w 5
j 220 140
+ w 5
+ w 5
j 260 210
+ p 77 b
+ w 106
j 310 220
+ p 8 OUT
+ w 106
j 350 190
+ s 31
+ p 8 V-
j 510 140
+ w 139
+ w 139
j 260 160
+ p 3 b
+ w 87
j 280 190
+ p 77 e
+ w 87
j 280 140
+ p 3 e
+ w 123
j 300 160
+ p 104 c
+ w 106
j 340 160
+ p 104 e
+ w 139
j 380 140
+ p 102 2
+ w 139
j 340 140
+ p 102 1
+ w 123
j 320 140
+ p 104 b
+ w 123
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 71 t 5 450 286 477 300 0 5
Zdroj
t 72 t 5 400 206 450 230 0 10
zaporna ZV
t 103 t 5 330 116 466 130 0 30
jednoducha nadproudova ochrana
