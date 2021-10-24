*version 9.2 453638925
u 30
R? 3
V? 2
PM? 2
? 3
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 V1
+ 0 4 0
+ 0 5 5
+ 0 6 5m
.STEP 1 3 4
+ 0 nastaveniP1
+ -1 0 0.33 0.66 1
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
pageloc 1 0 2382 
@status
n 0 119:09:24:12:18:02;1571912282 e 
s 2832 119:09:24:12:18:02;1571912282 e 
*page 1 0 1520 970 iB
@ports
port 3 agnd 250 250 h
@parts
part 6 r 380 260 v
a 0 u 13 0 15 25 hln 100 VALUE=1MEG
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 26 param 320 100 h
a 0 u 13 0 0 20 hln 100 NAME1=hodnotaP1
a 0 u 13 0 0 30 hln 100 NAME2=nastaveniP1
a 0 u 13 0 50 22 hlb 100 VALUE1=1k
a 0 u 13 0 50 32 hlb 100 VALUE2=0.5
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
part 5 vdc 200 160 h
a 1 u 13 0 -11 18 hcn 100 DC=10
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 2 pot 320 200 v
a 0 u 0 0 0 20 hln 100 SET={nastaveniP1}
a 0 u 0 0 30 28 hln 100 VALUE={hodnotaP1}
a 0 sp 11 0 20 25 hln 100 PART=pot
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 27 nodeMarker 210 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 29 nodeMarker 380 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 8
a 0 sr 0 0 0 0 hln 100 LABEL=in
a 0 up 0:33 0 0 0 hln 100 V=
s 210 160 320 160 28
a 0 sr 3 0 260 158 hcn 100 LABEL=in
s 200 160 210 160 7
a 0 up 33 0 260 159 hct 100 V=
w 10
a 0 sr 0 0 0 0 hln 100 LABEL=out
a 0 up 0:33 0 0 0 hln 100 V=
s 340 180 380 180 9
a 0 sr 3 0 360 178 hcn 100 LABEL=out
a 0 up 33 0 360 179 hct 100 V=
s 380 180 380 220 11
s 380 220 380 250 13
s 380 250 380 260 16
s 250 250 320 250 14
s 250 250 200 250 19
s 200 250 200 200 21
s 320 250 380 250 25
s 320 200 320 250 23
@junction
j 200 160
+ p 5 +
+ w 8
j 380 220
+ p 6 2
+ w 10
j 380 260
+ p 6 1
+ w 10
j 250 250
+ s 3
+ w 10
j 380 250
+ w 10
+ w 10
j 200 200
+ p 5 -
+ w 10
j 320 250
+ w 10
+ w 10
j 320 160
+ p 2 2
+ w 8
j 340 180
+ p 2 t
+ w 10
j 320 200
+ p 2 1
+ w 10
j 210 160
+ p 27 pin1
+ w 8
j 380 180
+ p 29 pin1
+ w 10
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 4 t 6 40 40 220 120 0 89
otenciometr je soucastka jmenem POT

parametry jsem si vytahnul do param abych je vidìl
