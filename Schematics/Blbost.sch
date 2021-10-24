*version 9.2 986710528
u 43
V? 3
R? 3
C? 2
? 4
PM? 2
@libraries
@analysis
.AC 0 3 0
+0 101
+1 10
+2 1.00K
.TRAN 0 0 0 0
+0 0ns
+1 1000ns
.STEP 1 3 4
+ 0 value
+ -1 5 6 7 8 9 10
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
pageloc 1 0 2384 
@status
n 0 119:09:25:23:26:44;1572038804 e 
s 2832 119:09:25:23:26:44;1572038804 e 
*page 1 0 1520 970 iB
@ports
port 39 agnd 290 280 h
@parts
part 5 c 400 240 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 40 vdc 180 210 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -19 14 hcn 100 DC=10
part 4 r 320 180 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=10
part 3 r 220 180 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE={value}
part 41 param 190 80 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=value
a 0 u 13 0 50 22 hlb 100 VALUE1=10
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 38 iMarker 260 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=3
part 33 nodeMarker 280 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=V2:+
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 400 210 400 180 26
s 400 180 360 180 28
a 0 up 33 0 380 179 hct 100 V=
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 180 210 180 180 6
s 180 180 220 180 8
a 0 up 33 0 200 179 hct 100 V=
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 400 240 400 280 22
s 180 250 180 280 18
s 260 180 280 180 10
s 290 180 290 280 12
s 180 280 290 280 20
s 400 280 290 280 24
a 0 up 33 0 345 279 hct 100 V=
s 330 180 320 180 30
s 320 180 290 180 32
s 280 180 290 180 42
@junction
j 400 240
+ p 5 1
+ w 23
j 260 180
+ p 3 2
+ w 23
j 290 280
+ w 23
+ w 23
j 400 210
+ p 5 2
+ w 27
j 360 180
+ p 4 2
+ w 27
j 320 180
+ p 4 1
+ w 23
j 290 180
+ w 23
+ w 23
j 220 180
+ p 3 1
+ w 7
j 260 180
+ p 38 pin1
+ p 3 2
j 260 180
+ p 38 pin1
+ w 23
j 290 280
+ s 39
+ w 23
j 180 250
+ p 40 -
+ w 23
j 180 210
+ p 40 +
+ w 7
j 280 180
+ p 33 pin1
+ w 23
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
