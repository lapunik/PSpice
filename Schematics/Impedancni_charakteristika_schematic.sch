*version 9.2 301235789
u 40
L? 2
C? 2
R? 3
V? 2
? 4
@libraries
@analysis
.AC 1 3 0
+0 101
+1 10
+2 1MEG
.TRAN 0 0 0 0
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
pageloc 1 0 2677 
@status
n 0 119:09:17:12:42:27;1571308947 e 
s 2832 119:09:17:12:42:28;1571308948 e 
*page 1 0 1520 970 iB
@ports
port 29 agnd 330 340 h
@parts
part 2 l 330 200 d
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 25 hln 100 VALUE=10u
part 4 r 330 310 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=0.2
part 3 c 390 220 d
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=10n
part 5 r 390 300 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=0.1
part 6 vsin 260 230 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 AC=1
a 1 u 0 0 0 0 hcn 100 FREQ=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=0
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 34 nodeMarker 260 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 39 iMarker 260 230 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=3
@conn
w 28
a 0 up 0:33 0 0 0 hln 100 V=
s 330 260 330 270 27
a 0 up 33 0 332 265 hlt 100 V=
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 390 250 390 260 15
a 0 up 33 0 392 255 hlt 100 V=
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 260 270 260 340 23
s 390 300 390 340 17
s 390 340 330 340 19
s 330 340 330 310 21
s 260 340 330 340 25
a 0 up 33 0 305 339 hct 100 V=
w 8
a 0 sr 0 0 0 0 hln 100 LABEL=in
a 0 up 0:33 0 0 0 hln 100 V=
s 260 180 330 180 11
a 0 sr 3 0 295 178 hcn 100 LABEL=in
a 0 up 33 0 295 179 hct 100 V=
s 260 230 260 180 7
s 330 180 390 180 32
s 330 200 330 180 30
s 390 180 390 220 13
@junction
j 390 300
+ p 5 1
+ w 24
j 330 310
+ p 4 1
+ w 24
j 330 340
+ w 24
+ w 24
j 330 340
+ s 29
+ w 24
j 330 260
+ p 2 2
+ w 28
j 330 270
+ p 4 2
+ w 28
j 390 250
+ p 3 2
+ w 16
j 390 260
+ p 5 2
+ w 16
j 260 270
+ p 6 -
+ w 24
j 260 230
+ p 6 +
+ w 8
j 330 200
+ p 2 1
+ w 8
j 330 180
+ w 8
+ w 8
j 390 220
+ p 3 1
+ w 8
j 260 180
+ p 34 pin1
+ w 8
j 260 230
+ p 39 pin1
+ p 6 +
j 260 230
+ p 39 pin1
+ w 8
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
