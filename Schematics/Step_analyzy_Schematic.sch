*version 9.2 1407696608
u 25
R? 3
V? 2
PM? 2
? 3
@libraries
@analysis
.DC 1 0 0 0 3 4
+ 0 0 V1
+ 0 4 0
+ 0 5 5
+ 0 6 5m
+ 1 0 odpor
+ 1 7 10 100 600 999
.STEP 1 0 4
+ 0 odpor
+ 4 100
+ 5 1000
+ 6 100
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
pageloc 1 0 1910 
@status
n 0 119:09:24:11:45:58;1571910358 e 
s 0 119:09:24:11:46:00;1571910360 e 
c 119:09:24:11:47:48;1571910468
*page 1 0 1520 970 iB
@ports
port 5 agnd 210 220 h
@parts
part 2 r 210 140 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 22 param 100 70 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=odpor
a 0 u 13 0 50 22 hlb 100 VALUE1=1k
part 3 r 290 200 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 7 61 hln 100 VALUE={odpor}
part 4 vdc 160 170 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 23 nodeMarker 290 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 24 nodeMarker 160 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 15
s 290 200 290 220 14
s 290 220 210 220 16
s 210 220 160 220 18
s 160 220 160 210 20
w 11
a 0 sr 0 0 0 0 hln 100 LABEL=out
s 250 140 290 140 10
a 0 sr 3 0 270 138 hcn 100 LABEL=out
s 290 140 290 160 12
w 7
a 0 sr 0 0 0 0 hln 100 LABEL=in
s 160 170 210 170 6
a 0 sr 3 0 185 168 hcn 100 LABEL=in
s 210 170 210 140 8
@junction
j 160 170
+ p 4 +
+ w 7
j 210 140
+ p 2 1
+ w 7
j 250 140
+ p 2 2
+ w 11
j 290 160
+ p 3 2
+ w 11
j 290 200
+ p 3 1
+ w 15
j 210 220
+ s 5
+ w 15
j 160 210
+ p 4 -
+ w 15
j 290 140
+ p 23 pin1
+ w 11
j 160 170
+ p 24 pin1
+ p 4 +
j 160 170
+ p 24 pin1
+ w 7
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
