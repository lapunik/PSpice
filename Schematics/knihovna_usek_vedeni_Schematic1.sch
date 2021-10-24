*version 9.2 41274183
u 19
X? 3
V? 2
R? 2
? 3
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
pageloc 1 0 1687 
@status
n 0 119:10:21:12:30:06;1574335806 e 
s 2832 119:10:21:12:30:10;1574335810 e 
*page 1 0 1520 970 iB
@ports
port 5 agnd 260 180 h
port 6 agnd 180 190 h
port 7 agnd 340 190 h
@parts
part 3 usek_vedeni 230 140 h
a 0 sp 11 0 0 -2 hln 100 PART=usek_vedeni
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=X2
a 1 ap 9 0 50 -2 hln 100 REFDES=X2
part 8 r 340 190 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 4 vsin 180 150 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=1
a 1 u 0 0 0 0 hcn 100 FREQ=1k
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 17 nodeMarker 180 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 18 nodeMarker 340 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 10
a 0 sr 0 0 0 0 hln 100 LABEL=in
s 180 140 230 140 11
a 0 sr 3 0 205 138 hcn 100 LABEL=in
s 180 150 180 140 9
w 14
a 0 sr 0 0 0 0 hln 100 LABEL=out
s 290 140 340 140 13
a 0 sr 3 0 315 138 hcn 100 LABEL=out
s 340 140 340 150 15
@junction
j 260 180
+ s 5
+ p 3 gnd
j 180 190
+ s 6
+ p 4 -
j 340 190
+ p 8 1
+ s 7
j 180 150
+ p 4 +
+ w 10
j 230 140
+ p 3 in
+ w 10
j 290 140
+ p 3 out
+ w 14
j 340 150
+ p 8 2
+ w 14
j 180 140
+ p 17 pin1
+ w 10
j 340 140
+ p 18 pin1
+ w 14
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
