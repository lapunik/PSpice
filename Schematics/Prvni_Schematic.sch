*version 9.2 957832993
u 41
R? 5
V? 3
? 6
@libraries
@analysis
.AC 0 1 0
+0 101
+1 10
+2 1.00K
.TRAN 1 0 0 0
+0 10u
+1 10m
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
pageloc 1 0 3395 
@status
n 0 119:09:03:12:42:04;1570099324 e 
s 0 119:09:03:12:42:04;1570099324 e 
*page 1 0 1520 970 iB
@ports
port 19 agnd 190 220 h
port 39 agnd 410 180 h
@parts
part 3 R 260 180 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 4 VDC 130 150 h
a 1 u 13 0 -11 18 hcn 100 DC=20V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 2 R 180 120 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 26 r 460 180 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 24 vsin 350 140 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=5
a 1 u 0 0 0 0 hcn 100 FREQ=1k
part 25 r 380 120 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 21 nodeMarker 130 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 22 nodeMarker 260 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 23 iMarker 180 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=3
part 37 nodeMarker 350 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
part 38 nodeMarker 460 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=5
@conn
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 130 190 130 220 9
s 130 220 190 220 11
s 260 220 260 180 13
s 190 220 260 220 20
a 0 up 33 0 225 219 hct 100 V=
w 16
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=out
s 260 120 220 120 17
a 0 up 33 0 240 119 hct 100 V=
a 0 sr 3 0 240 118 hcn 100 LABEL=out
s 260 140 260 120 15
w 6
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=in
s 180 120 130 120 5
a 0 up 33 0 155 119 hct 100 V=
a 0 sr 3 0 155 118 hcn 100 LABEL=in
s 130 120 130 150 7
w 28
a 0 up 0:33 0 0 0 hln 100 V=
s 350 140 380 140 27
a 0 up 33 0 365 139 hct 100 V=
s 380 140 380 120 29
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 420 120 460 120 31
a 0 up 33 0 440 119 hct 100 V=
s 460 120 460 140 33
w 36
a 0 up 0:33 0 0 0 hln 100 V=
s 460 180 410 180 35
s 410 180 350 180 40
a 0 up 33 0 380 179 hct 100 V=
@junction
j 180 120
+ p 2 1
+ w 6
j 260 180
+ p 3 1
+ w 10
j 260 140
+ p 3 2
+ w 16
j 220 120
+ p 2 2
+ w 16
j 130 150
+ p 4 +
+ w 6
j 130 190
+ p 4 -
+ w 10
j 190 220
+ s 19
+ w 10
j 130 120
+ p 21 pin1
+ w 6
j 260 120
+ p 22 pin1
+ w 16
j 180 120
+ p 23 pin1
+ p 2 1
j 180 120
+ p 23 pin1
+ w 6
j 380 120
+ p 25 1
+ w 28
j 420 120
+ p 25 2
+ w 32
j 460 140
+ p 26 2
+ w 32
j 460 180
+ p 26 1
+ w 36
j 350 140
+ p 24 +
+ w 28
j 350 180
+ p 24 -
+ w 36
j 350 140
+ p 37 pin1
+ p 24 +
j 350 140
+ p 37 pin1
+ w 28
j 460 120
+ p 38 pin1
+ w 32
j 410 180
+ s 39
+ w 36
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
