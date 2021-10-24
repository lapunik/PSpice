*version 9.2 4239979331
u 73
X? 4
V? 9
R? 2
? 3
@libraries
@analysis
.AC 1 3 0
+0 1001
+1 10
+2 10.00K
.TRAN 0 0 0 0
+0 6u
+1 6m
+2 0
+3 6u
.MC 1 1 1 1 0 1 0 1 2 1
+1 V(out)
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
n 0 119:11:09:11:26:06;1575887166 e 
s 2832 119:11:09:11:26:06;1575887166 e 
c 119:11:09:11:26:02;1575887162
*page 1 0 1520 970 iB
@ports
port 18 agnd 340 170 h
port 55 agnd 110 150 h
port 56 agnd 190 150 h
port 57 agnd 270 150 h
port 5 agnd 40 170 h
@parts
part 17 r 340 170 v
a 0 u 13 0 17 49 hln 100 VALUE=1MEG
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 19 Second_order_filter 80 110 h
a 0 x 11 0 8 -2 hln 100 PART=Filter_order_2
a 0 x 0:13 0 0 0 hln 100 PKGTYPE=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=0
a 1 x 9 0 12 28 hln 100 REFDES=0
a 0 u 0:13 0 0 0 hln 100 kondenzator_C1=16n
a 0 u 0:13 0 0 0 hln 100 rezistor_R1=9100
a 0 u 0:13 0 0 0 hln 100 rezistor_R2=9100
a 0 u 0:13 0 0 0 hln 100 kondenzator_C2=51n
part 20 Second_order_filter 160 110 h
a 0 x 0:13 0 0 0 hln 100 PKGTYPE=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=1
a 1 x 9 0 12 28 hln 100 REFDES=1
a 0 u 0:13 0 0 0 hln 100 kondenzator_C1=10n
a 0 x 11 0 6 -2 hln 100 PART=Filter_order_2
a 0 u 0:13 0 0 0 hln 100 rezistor_R1=2000
a 0 u 0:13 0 0 0 hln 100 rezistor_R2=2000
a 0 u 0:13 0 0 0 hln 100 kondenzator_C2=330n
part 21 Second_order_filter 240 110 h
a 0 x 11 0 8 -2 hln 100 PART=Filter_order_2
a 0 x 0:13 0 0 0 hln 100 PKGTYPE=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=2
a 1 x 9 0 12 28 hln 100 REFDES=2
a 0 u 0:13 0 0 0 hln 100 kondenzator_C1=0.91n
a 0 u 0:13 0 0 0 hln 100 kondenzator_C2=390n
a 0 u 0:13 0 0 0 hln 100 rezistor_R1=4300
a 0 u 0:13 0 0 0 hln 100 rezistor_R2=4300
part 72 vac 40 130 h
a 0 sp 0 0 0 50 hln 100 PART=vac
a 0 a 0:13 0 0 0 hln 100 PKGREF=V8
a 1 ap 9 0 20 10 hcn 100 REFDES=V8
a 0 u 13 0 -9 23 hcn 100 ACMAG=1V
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 23 nodeMarker 40 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 29 nodeMarker 340 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 26
a 0 sr 0:3 0 320 118 hcn 100 LABEL=out
a 0 up 0:33 0 0 0 hln 100 V=
s 300 120 340 120 25
a 0 sr 3 0 320 118 hcn 100 LABEL=out
a 0 up 33 0 320 119 hct 100 V=
s 340 130 340 120 34
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 160 120 140 120 51
a 0 up 33 0 150 119 hct 100 V=
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 220 120 240 120 52
a 0 up 33 0 230 119 hct 100 V=
w 10
a 0 sr 0:3 0 60 118 hcn 100 LABEL=in
a 0 up 0:33 0 0 0 hln 100 V=
s 40 120 80 120 11
a 0 sr 3 0 60 118 hcn 100 LABEL=in
a 0 up 33 0 60 119 hct 100 V=
s 40 130 40 120 9
@junction
j 340 170
+ p 17 1
+ s 18
j 340 120
+ p 29 pin1
+ w 26
j 340 130
+ p 17 2
+ w 26
j 300 120
+ p 21 out
+ w 26
j 240 120
+ p 21 in
+ w 16
j 270 150
+ s 57
+ p 21 GND
j 40 120
+ p 23 pin1
+ w 10
j 80 120
+ p 19 in
+ w 10
j 140 120
+ p 19 out
+ w 14
j 110 150
+ s 55
+ p 19 GND
j 160 120
+ p 20 in
+ w 14
j 220 120
+ p 20 out
+ w 16
j 190 150
+ s 56
+ p 20 GND
j 40 170
+ p 72 -
+ s 5
j 40 130
+ p 72 +
+ w 10
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
