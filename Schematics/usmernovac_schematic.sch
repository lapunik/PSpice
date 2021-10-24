*version 9.2 1382212248
u 50
V? 2
D? 5
R? 2
? 5
@libraries
@analysis
.TRAN 1 0 0 0
+0 100u
+1 100m
+3 100u
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
pageloc 1 0 3665 
@status
n 0 119:09:17:11:33:46;1571304826 e 
s 2832 119:10:14:18:30:58;1573752658 e 
*page 1 0 1520 970 iB
@ports
port 45 agnd 240 200 h
@parts
part 3 d1N4007 330 130 v
a 0 sp 11 0 15 25 hln 100 PART=d1N4007
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 0 hln 100 REFDES=D1
part 4 d1N4007 410 130 v
a 0 sp 11 0 15 25 hln 100 PART=d1N4007
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 15 0 hln 100 REFDES=D2
part 6 d1N4007 410 240 v
a 0 sp 11 0 15 25 hln 100 PART=d1N4007
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D4
a 0 ap 9 0 15 0 hln 100 REFDES=D4
part 5 d1N4007 330 240 v
a 0 sp 11 0 15 25 hln 100 PART=d1N4007
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D3
a 0 ap 9 0 15 0 hln 100 REFDES=D3
part 31 r 500 180 v
a 0 u 13 0 15 25 hln 100 VALUE=1MEG
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 2 vsin 240 160 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 FREQ=50
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=30
a 1 u 0 0 0 0 hcn 100 AC=30
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 42 nodeMarker 240 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 43 nodeMarker 470 90 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 46 nodeMarker 470 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 48 vdiffMarker 500 90 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=4
part 49 vdiffMarker 500 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=4
@conn
w 20
a 0 sr 0 0 0 0 hln 100 LABEL=in
a 0 up 0:33 0 0 0 hln 100 V=
s 330 140 240 140 23
a 0 sr 3 0 285 138 hcn 100 LABEL=in
a 0 up 33 0 285 139 hct 100 V=
s 330 210 330 140 19
s 330 140 330 130 25
s 240 140 240 160 26
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 410 210 410 200 21
s 410 200 410 130 30
s 240 200 410 200 28
a 0 up 33 0 325 199 hct 100 V=
w 8
a 0 sr 0 0 0 0 hln 100 LABEL=out
a 0 up 0:33 0 0 0 hln 100 V=
s 410 90 470 90 32
a 0 sr 3 0 455 88 hcn 100 LABEL=out
a 0 up 33 0 455 89 hct 100 V=
s 330 100 330 90 7
s 330 90 410 90 9
s 410 90 410 100 11
s 500 90 500 140 34
s 470 90 500 90 44
w 37
a 0 sr 0 0 0 0 hln 100 LABEL=out-
a 0 up 0:33 0 0 0 hln 100 V=
s 470 260 410 260 47
a 0 sr 3 0 455 258 hcn 100 LABEL=out-
a 0 up 33 0 455 259 hct 100 V=
s 500 180 500 260 36
s 410 240 410 260 13
s 410 260 330 260 15
s 330 260 330 240 17
s 500 260 470 260 38
@junction
j 330 100
+ p 3 2
+ w 8
j 330 130
+ p 3 1
+ w 20
j 330 210
+ p 5 2
+ w 20
j 410 210
+ p 6 2
+ w 22
j 330 140
+ w 20
+ w 20
j 410 200
+ w 22
+ w 22
j 410 90
+ w 8
+ w 8
j 410 240
+ p 6 1
+ w 37
j 330 240
+ p 5 1
+ w 37
j 410 260
+ w 37
+ w 37
j 500 140
+ p 31 2
+ w 8
j 500 180
+ p 31 1
+ w 37
j 240 140
+ p 42 pin1
+ w 20
j 470 90
+ p 43 pin1
+ w 8
j 240 160
+ p 2 +
+ w 20
j 240 200
+ p 2 -
+ w 22
j 240 200
+ s 45
+ p 2 -
j 240 200
+ s 45
+ w 22
j 470 260
+ p 46 pin1
+ w 37
j 410 100
+ p 4 2
+ w 8
j 410 130
+ p 4 1
+ w 22
j 500 90
+ p 48 pin1
+ w 8
j 500 260
+ p 49 pin1
+ w 37
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 40 t 5 130 156 168 170 0 7
A = 30V
t 41 t 5 130 166 168 180 0 8
f = 50Hz
