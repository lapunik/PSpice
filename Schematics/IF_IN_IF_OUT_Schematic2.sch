*version 9.2 736312880
u 25
L? 2
R? 2
C? 2
PM? 2
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
pageloc 1 0 1955 
@status
c 119:10:21:12:34:35;1574336075
*page 1 0 1520 970 iB
@ports
port 23 IF_out 390 160 h
a 1 xr 3 0 31 8 hcn 100 LABEL=out
port 21 IF_IN 220 200 h
a 1 xr 3 0 19 8 hcn 100 LABEL=gnd
port 22 IF_IN 220 160 h
a 1 xr 3 0 19 8 hcn 100 LABEL=in
@parts
part 24 param 110 60 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=indukcnost
a 0 u 13 0 0 30 hln 100 NAME2=svod
a 0 u 13 0 0 40 hln 100 NAME3=kapacita
a 0 u 13 0 50 32 hlb 100 VALUE2=100k
a 0 u 13 0 50 42 hlb 100 VALUE3=3p
a 0 u 13 0 50 22 hlb 100 VALUE1=10u
part 2 l 240 160 h
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 25 hln 100 VALUE={indukcnost}
part 3 r 300 200 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE={svod}
part 4 c 340 190 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE={kapacita}
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 20
s 240 160 220 160 19
w 8
s 300 160 340 160 7
s 390 160 340 160 9
w 12
s 300 200 340 200 11
s 340 200 340 190 13
s 300 200 220 200 17
@junction
j 300 160
+ p 3 2
+ p 2 2
j 300 160
+ p 2 2
+ w 8
j 300 160
+ p 3 2
+ w 8
j 340 160
+ p 4 2
+ w 8
j 300 200
+ p 3 1
+ w 12
j 340 190
+ p 4 1
+ w 12
j 240 160
+ p 2 1
+ w 20
j 220 200
+ s 21
+ w 12
j 220 160
+ s 22
+ w 20
j 390 160
+ s 23
+ w 8
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
