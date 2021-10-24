*version 9.2 49817054
u 36
V? 2
C? 2
R? 2
? 3
U? 2
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
pageloc 1 0 2191 
@status
n 0 119:09:17:12:20:15;1571307615 e 
s 0 119:09:17:12:20:15;1571307615 e 
c 119:09:24:16:29:53;1571927393
*page 1 0 1520 970 iB
@ports
port 5 agnd 270 200 h
@parts
part 2 vdc 210 140 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=15V
part 3 c 340 170 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=1u
a 0 u 0 0 0 0 hln 100 IC=0
part 4 r 250 110 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 28 Sw_tClose 300 110 h
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 0 20 hln 100 REFDES=U1
a 0 u 13 13 -2 -4 hln 100 tClose=2m
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 22 nodeMarker 210 110 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 23 nodeMarker 340 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=U1:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 210 140 210 110 6
s 210 110 250 110 8
a 0 up 33 0 230 109 hct 100 V=
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 340 170 340 200 14
s 340 200 270 200 16
a 0 up 33 0 305 199 hct 100 V=
s 210 200 210 180 25
s 210 200 270 200 18
w 30
a 0 up 0:33 0 0 0 hln 100 V=
s 290 110 300 110 29
a 0 up 33 0 302 100 hlt 100 V=
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 340 110 340 130 12
a 0 up 33 0 342 125 hlt 100 V=
s 340 130 340 140 35
@junction
j 210 140
+ p 2 +
+ w 7
j 270 200
+ s 5
+ w 19
j 210 110
+ p 22 pin1
+ w 7
j 250 110
+ p 4 1
+ w 7
j 210 180
+ p 2 -
+ w 19
j 340 140
+ p 3 2
+ w 11
j 340 170
+ p 3 1
+ w 19
j 290 110
+ p 4 2
+ w 30
j 300 110
+ p 28 1
+ w 30
j 340 110
+ p 28 2
+ w 11
j 340 130
+ p 23 pin1
+ w 11
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
