*version 9.2 2973820611
u 24
V? 2
C? 2
R? 3
? 3
@libraries
@analysis
.AC 1 3 0
+0 101
+1 10k
+2 1MEG
.MC 1 1 1 1 0 2 0 1 2 1
+0 100
+1 v(out)
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
pageloc 1 0 1746 
@status
n 0 119:10:14:12:10:46;1573729846 e 
s 2832 119:10:14:12:10:46;1573729846 e 
*page 1 0 1520 970 iB
@ports
port 2 agnd 260 210 h
@parts
part 5 r 250 120 h
a 0 u 13 0 16 38 hlb 100 TOLERANCE=10%
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 4 c 320 180 v
a 0 u 13 0 2 40 hlb 100 TOLERANCE=30%
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 3 vac 210 150 h
a 0 sp 0 0 0 50 hln 100 PART=vac
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 0 u 13 0 -9 23 hcn 100 ACMAG=1V
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 22 nodeMarker 320 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 320 180 320 210 15
s 320 210 260 210 17
a 0 up 33 0 290 209 hct 100 V=
s 210 210 210 190 19
s 260 210 210 210 21
w 12
a 0 sr 0 0 0 0 hln 100 LABEL=out
a 0 up 0:33 0 0 0 hln 100 V=
s 290 120 320 120 11
a 0 sr 3 0 305 118 hcn 100 LABEL=out
a 0 up 33 0 305 119 hct 100 V=
s 320 120 320 150 13
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 210 120 250 120 9
a 0 up 33 0 230 119 hct 100 V=
s 210 150 210 120 7
@junction
j 250 120
+ p 5 1
+ w 8
j 290 120
+ p 5 2
+ w 12
j 320 150
+ p 4 2
+ w 12
j 320 180
+ p 4 1
+ w 16
j 260 210
+ s 2
+ w 16
j 320 120
+ p 22 pin1
+ w 12
j 210 150
+ p 3 +
+ w 8
j 210 190
+ p 3 -
+ w 16
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
