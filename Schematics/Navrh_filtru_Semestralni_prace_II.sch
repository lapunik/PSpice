*version 9.2 3571358683
u 30
LAPLACE? 2
E? 3
V? 2
PM? 4
R? 2
@libraries
@analysis
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
pageloc 1 0 2296 
@status
n 0 119:11:02:18:46:07;1575308767 e 
s 2832 119:11:02:18:46:12;1575308772 e 
*page 1 0 1520 970 iB
@ports
port 28 agnd 320 250 h
port 29 agnd 480 240 h
@parts
part 22 vac 320 200 h
a 0 u 13 0 -9 23 hcn 100 ACMAG=1V
a 0 sp 0 0 0 50 hln 100 PART=vac
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
part 25 param 250 220 h
a 0 u 13 0 50 22 hlb 100 VALUE1=1MEG
a 0 u 13 0 0 20 hln 100 NAME1=odpor
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
part 26 r 480 240 v
a 0 u 13 0 13 49 hln 100 VALUE={odpor}
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
part 23 elaplace 360 200 h
a 0 u 13 0 12 44 hln 100 EXPR=V(IN, 0)
a 0 sp 11 0 10 34 hln 100 PART=elaplace
a 1 ap 9 0 10 2 hln 100 REFDES=E2
a 0 a 0:13 0 0 0 hln 100 PKGREF=E2
a 0 u 0 0 0 10 hln 100 XFORM={fp/((fp^2)*(fp*1.4142*s)*(s^2))}
part 27 param 250 170 h
a 0 u 13 0 0 30 hln 100 NAME2=FC
a 0 u 13 0 0 40 hln 100 NAME3=Q
a 0 u 13 0 50 32 hlb 100 VALUE2=1k
a 0 u 13 0 50 42 hlb 100 VALUE3=1.307
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM3
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM3
a 0 u 13 0 0 20 hln 100 NAME1=fp
a 0 u 13 0 50 22 hlb 100 VALUE1=2
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 5
s 360 210 350 210 4
s 350 210 350 250 6
a 0 up 33 0 352 230 hlt 100 V=
s 350 250 320 250 8
s 320 250 320 240 10
w 13
s 480 240 440 240 12
a 0 up 33 0 460 239 hct 100 V=
s 440 240 440 210 14
s 440 210 410 210 16
w 19
a 0 sr 3 0 445 198 hcn 100 LABEL=OUT
s 410 200 480 200 18
a 0 sr 3 0 445 198 hcn 100 LABEL=OUT
a 0 up 33 0 445 199 hct 100 V=
w 21
a 0 sr 3 0 340 198 hcn 100 LABEL=IN
s 320 200 360 200 20
a 0 sr 3 0 340 198 hcn 100 LABEL=IN
a 0 up 33 0 340 199 hct 100 V=
@junction
j 320 240
+ p 22 -
+ w 5
j 320 200
+ p 22 +
+ w 21
j 480 240
+ p 26 1
+ w 13
j 480 200
+ p 26 2
+ w 19
j 320 250
+ s 28
+ w 5
j 480 240
+ s 29
+ p 26 1
j 480 240
+ s 29
+ w 13
j 360 210
+ p 23 IN-
+ w 5
j 410 210
+ p 23 OUT-
+ w 13
j 410 200
+ p 23 OUT+
+ w 19
j 360 200
+ p 23 IN+
+ w 21
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
