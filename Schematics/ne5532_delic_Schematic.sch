*version 9.2 3632194621
u 53
X? 3
V? 4
R? 4
? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 10u
+1 10m
+2 0
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
pageloc 1 0 3317 
@status
n 0 119:10:21:12:08:37;1574334517 e 
s 2832 119:10:21:12:14:45;1574334885 e 
*page 1 0 1520 970 iB
@ports
port 13 agnd 150 120 h
port 17 bubble 120 180 u
a 1 x 3 0 0 0 hcn 100 LABEL=-15V
port 16 bubble 120 50 h
a 1 x 3 0 0 0 hcn 100 LABEL=+15V
port 22 bubble 290 100 h
a 1 x 3 0 0 0 hcn 100 LABEL=+15V
port 24 bubble 290 140 u
a 1 x 3 0 0 0 hcn 100 LABEL=-15V
port 14 agnd 420 180 h
port 15 agnd 190 170 h
port 46 agnd 230 90 h
@parts
part 4 vdc 120 50 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=15V
part 5 vdc 120 140 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=15V
part 25 r 220 130 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 26 r 320 180 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=2k
part 40 vsin 190 130 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=1
a 1 u 0 0 0 0 hcn 100 FREQ=1k
part 35 r 380 120 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=1MEG
part 3 NE5532 260 100 h
a 0 s 11 0 0 -2 hln 100 PART=NE5532
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=X2
a 0 ap 9 0 50 -2 hln 100 REFDES=X2
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 43 nodeMarker 190 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 45 nodeMarker 360 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 9
s 150 110 120 110 10
s 120 110 120 90 12
s 120 140 120 110 6
s 150 120 150 110 8
w 28
s 260 130 260 180 27
s 260 180 320 180 29
w 39
s 420 120 420 180 38
w 42
a 0 sr 0 0 0 0 hln 100 LABEL=in
s 190 130 220 130 41
a 0 sr 3 0 205 128 hcn 100 LABEL=in
w 32
a 0 sr 0 0 0 0 hln 100 LABEL=out
s 360 120 320 120 33
a 0 sr 3 0 340 118 hcn 100 LABEL=out
s 360 180 360 120 31
s 360 120 380 120 36
w 48
s 260 110 250 110 47
s 250 110 250 90 49
s 250 90 230 90 51
@junction
j 120 50
+ p 4 +
+ s 16
j 120 180
+ p 5 -
+ s 17
j 120 90
+ p 4 -
+ w 9
j 120 140
+ p 5 +
+ w 9
j 120 110
+ w 9
+ w 9
j 150 120
+ s 13
+ w 9
j 290 100
+ s 22
+ p 3 +Ucc
j 290 140
+ s 24
+ p 3 -Ucc
j 260 130
+ p 25 2
+ p 3 -
j 260 130
+ p 3 -
+ w 28
j 260 130
+ p 25 2
+ w 28
j 320 180
+ p 26 1
+ w 28
j 360 180
+ p 26 2
+ w 32
j 320 120
+ p 3 out
+ w 32
j 380 120
+ p 35 1
+ w 32
j 360 120
+ w 32
+ w 32
j 420 120
+ p 35 2
+ w 39
j 420 180
+ s 14
+ w 39
j 190 170
+ p 40 -
+ s 15
j 220 130
+ p 25 1
+ w 42
j 190 130
+ p 40 +
+ w 42
j 190 130
+ p 43 pin1
+ p 40 +
j 190 130
+ p 43 pin1
+ w 42
j 360 120
+ p 45 pin1
+ w 32
j 260 110
+ p 3 +
+ w 48
j 230 90
+ s 46
+ w 48
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
