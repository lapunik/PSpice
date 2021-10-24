*version 9.2 2902808393
u 27
V? 2
R? 2
C? 2
? 5
@libraries
@analysis
.AC 1 3 0
+0 101
+1 10
+2 1MEG
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
pageloc 1 0 2367 
@status
n 0 119:09:17:12:27:16;1571308036 e 
s 2832 119:09:17:12:27:16;1571308036 e 
*page 1 0 1520 970 iB
@ports
port 5 agnd 270 250 h
@parts
part 3 r 270 150 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 2 vpulse 210 170 h
a 1 u 0 0 0 0 hcn 100 AC=0.1
a 1 u 0 0 0 0 hcn 100 V1=5
a 1 u 0 0 0 0 hcn 100 V2=-5
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=1u
a 1 u 0 0 0 0 hcn 100 TF=1u
a 1 u 0 0 0 0 hcn 100 PW=0.5m
a 1 u 0 0 0 0 hcn 100 PER=1m
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
part 4 c 360 200 v
a 0 u 13 0 15 25 hln 100 VALUE=100n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 22 nodeMarker 210 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 23 nodeMarker 360 150 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 24 vdb 360 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 26 vphase 360 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
@conn
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 360 200 360 250 14
s 360 250 270 250 16
a 0 up 33 0 315 249 hct 100 V=
s 270 250 210 250 18
s 210 250 210 210 20
w 7
a 0 sr 0 0 0 0 hln 100 LABEL=in
a 0 up 0:33 0 0 0 hln 100 V=
s 210 170 270 170 6
a 0 sr 3 0 240 168 hcn 100 LABEL=in
a 0 up 33 0 240 169 hct 100 V=
s 270 170 270 150 8
w 11
a 0 sr 0 0 0 0 hln 100 LABEL=out
a 0 up 0:33 0 0 0 hln 100 V=
s 310 150 360 150 10
a 0 sr 3 0 335 148 hcn 100 LABEL=out
a 0 up 33 0 335 149 hct 100 V=
s 360 150 360 160 12
s 360 160 360 170 25
@junction
j 210 170
+ p 2 +
+ w 7
j 270 150
+ p 3 1
+ w 7
j 310 150
+ p 3 2
+ w 11
j 360 170
+ p 4 2
+ w 11
j 360 200
+ p 4 1
+ w 15
j 270 250
+ s 5
+ w 15
j 210 210
+ p 2 -
+ w 15
j 210 170
+ p 22 pin1
+ p 2 +
j 210 170
+ p 22 pin1
+ w 7
j 360 150
+ p 23 pin1
+ w 11
j 360 160
+ p 24 pin1
+ w 11
j 360 170
+ p 26 pin1
+ p 4 2
j 360 170
+ p 26 pin1
+ w 11
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
