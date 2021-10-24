*version 9.2 68223116
u 105
TX? 2
V? 2
R? 6
C? 2
? 8
D? 3
L? 3
K? 2
@libraries
@analysis
.TRAN 1 0 0 0
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
pageloc 1 0 5310 
@status
n 0 120:01:25:11:51:56;1582627916 e 
s 0 120:01:25:11:51:58;1582627918 e 
*page 1 0 1520 970 iB
@ports
port 40 agnd 180 200 h
@parts
part 4 r 230 140 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=5
part 8 r 320 250 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=10MEG
part 3 vsin 180 150 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 FREQ=50
a 1 u 0 0 0 0 hcn 100 VAMPL=325
a 1 u 0 0 0 0 hcn 100 VOFF=0
part 5 r 370 140 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=1
part 6 c 470 190 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=8m
part 52 D02CZ5_1 530 180 v
a 0 sp 11 0 -7 27 hln 100 PART=D02CZ5_1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=SC-59
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 15 0 hln 100 REFDES=D2
part 7 r 570 190 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE={5.1/2}
part 71 r 480 140 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=10.9
part 99 l 320 140 d
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 15 0 hln 100 REFDES=L2
a 0 u 13 0 15 25 hln 100 VALUE=1
part 98 l 360 200 v
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 25 hln 100 VALUE=20m
part 100 k_LINEAR 370 220 h
a 0 sp 11 0 1 20 hln 100 PART=k_LINEAR
a 0 a 0:13 0 0 0 hln 100 PKGREF=K1
a 1 ap 9 0 22 8 hcn 100 REFDES=K1
a 0 u 13 0 4 42 hln 100 L1=L2
a 0 u 13 0 4 53 hln 100 L2=L1
part 46 d1n4007 420 140 h
a 0 sp 11 0 15 25 hln 100 PART=d1n4007
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 0 hln 100 REFDES=D1
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 44 iMarker 570 150 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=3
part 42 nodeMarker 570 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 102 nodeMarker 180 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=6
part 103 iMarker 420 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=7
@conn
w 87
a 0 up 0:33 0 0 0 hln 100 V=
s 470 160 470 140 19
s 450 140 470 140 85
a 0 up 33 0 460 139 hct 100 V=
s 470 140 480 140 88
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 570 140 570 150 23
s 520 140 530 140 90
s 530 140 570 140 94
a 0 up 33 0 550 139 hct 100 V=
s 530 150 530 140 92
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 360 250 360 200 38
s 570 190 570 200 25
s 570 200 530 200 64
a 0 up 33 0 415 199 hct 100 V=
s 470 200 360 200 82
s 470 190 470 200 29
s 530 200 470 200 97
s 530 180 530 200 95
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 370 140 360 140 15
a 0 up 33 0 365 139 hct 100 V=
w 33
a 0 up 0:33 0 0 0 hln 100 V=
s 320 200 180 200 32
a 0 up 33 0 250 199 hct 100 V=
s 180 200 180 190 34
s 320 250 320 200 36
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 270 140 320 140 13
a 0 up 33 0 295 139 hct 100 V=
w 10
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=V1
s 180 140 230 140 11
a 0 up 33 0 205 139 hct 100 V=
a 0 sr 3 0 205 138 hcn 100 LABEL=V1
s 180 150 180 140 9
w 48
a 0 up 0:33 0 0 0 hln 100 V=
s 410 140 420 140 47
a 0 up 33 0 415 139 hct 100 V=
@junction
j 180 150
+ p 3 +
+ w 10
j 230 140
+ p 4 1
+ w 10
j 270 140
+ p 4 2
+ w 14
j 180 190
+ p 3 -
+ w 33
j 320 250
+ p 8 1
+ w 33
j 360 250
+ p 8 2
+ w 26
j 180 200
+ s 40
+ w 33
j 570 150
+ p 7 2
+ w 18
j 570 140
+ p 42 pin1
+ w 18
j 570 150
+ p 44 pin1
+ p 7 2
j 570 150
+ p 44 pin1
+ w 18
j 370 140
+ p 5 1
+ w 16
j 410 140
+ p 5 2
+ w 48
j 420 140
+ p 46 1
+ w 48
j 570 190
+ p 7 1
+ w 26
j 470 190
+ p 6 1
+ w 26
j 470 200
+ w 26
+ w 26
j 470 160
+ p 6 2
+ w 87
j 450 140
+ p 46 2
+ w 87
j 480 140
+ p 71 1
+ w 87
j 470 140
+ w 87
+ w 87
j 520 140
+ p 71 2
+ w 18
j 530 150
+ p 52 2
+ w 18
j 530 140
+ w 18
+ w 18
j 530 180
+ p 52 1
+ w 26
j 530 200
+ w 26
+ w 26
j 360 200
+ p 98 1
+ w 26
j 360 140
+ p 98 2
+ w 16
j 320 200
+ p 99 2
+ w 33
j 320 140
+ p 99 1
+ w 14
j 180 140
+ p 102 pin1
+ w 10
j 420 140
+ p 103 pin1
+ p 46 1
j 420 140
+ p 103 pin1
+ w 48
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 104 t 5 400 256 446 270 0 11
nebo trafo!
