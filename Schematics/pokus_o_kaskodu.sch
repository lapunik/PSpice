*version 9.2 205703750
u 129
V? 4
Q? 3
? 5
R? 6
I? 2
C? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 1u
+1 2000u
+2 0
+3 1u
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
pageloc 1 0 3791 
@status
n 0 120:00:16:01:00:11;1579132811 e 
s 2832 120:00:16:01:00:11;1579132811 e 
*page 1 0 1520 970 iB
@ports
port 16 agnd 130 290 h
port 80 agnd 200 290 h
port 81 agnd 340 290 h
port 82 agnd 90 240 h
port 27 agnd 280 190 h
@parts
part 13 Q2N2222 180 250 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q2
a 0 ap 9 0 5 5 hln 100 REFDES=Q2
part 12 Q2N2222 180 190 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 3 vdc 340 190 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=12V
part 92 r 90 170 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=9k
part 2 vsin 130 250 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=5
a 1 u 0 0 0 0 hcn 100 FREQ=1k
part 91 r 90 240 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=12k
part 59 r 280 190 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rz2
a 0 xp 9 0 25 6 hln 100 REFDES=Rz2
a 0 u 13 0 15 5 hln 100 VALUE=10k
part 90 r 200 150 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 64 nodeMarker 130 250 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 110 nodeMarker 280 150 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
@conn
w 15
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=in
s 130 250 180 250 14
a 0 up 33 0 155 249 hct 100 V=
a 0 sr 3 0 155 248 hcn 100 LABEL=in
w 70
a 0 up 0:33 0 0 0 hln 100 V=
s 200 230 200 210 69
a 0 up 33 0 202 220 hlt 100 V=
w 84
a 0 up 0:33 0 0 0 hln 100 V=
s 200 270 200 290 83
a 0 up 33 0 202 280 hlt 100 V=
w 86
s 340 290 340 230 85
w 104
a 0 up 0:33 0 0 0 hln 100 V=
s 340 190 340 110 103
s 90 130 90 110 99
s 90 110 200 110 101
s 340 110 200 110 105
a 0 up 33 0 270 109 hct 100 V=
w 67
a 0 sr 0:3 0 205 148 hcn 100 LABEL=out
a 0 up 0:33 0 0 0 hln 100 V=
s 200 150 280 150 66
a 0 sr 3 0 205 148 hcn 100 LABEL=out
a 0 up 33 0 205 149 hct 100 V=
s 200 170 200 150 71
w 94
a 0 up 0:33 0 0 0 hln 100 V=
s 180 190 90 190 93
a 0 up 33 0 135 189 hct 100 V=
s 90 190 90 170 95
s 90 200 90 190 97
@junction
j 180 250
+ p 13 b
+ w 15
j 130 250
+ p 64 pin1
+ w 15
j 200 230
+ p 13 c
+ w 70
j 200 210
+ p 12 e
+ w 70
j 200 170
+ p 12 c
+ w 67
j 130 250
+ p 2 +
+ w 15
j 130 290
+ s 16
+ p 2 -
j 130 250
+ p 64 pin1
+ p 2 +
j 200 270
+ p 13 e
+ w 84
j 200 290
+ s 80
+ w 84
j 340 290
+ s 81
+ w 86
j 340 230
+ p 3 -
+ w 86
j 200 150
+ p 90 1
+ w 67
j 90 240
+ p 91 1
+ s 82
j 180 190
+ p 12 b
+ w 94
j 90 200
+ p 91 2
+ w 94
j 90 190
+ w 94
+ w 94
j 340 190
+ p 3 +
+ w 104
j 200 110
+ p 90 2
+ w 104
j 280 150
+ p 59 2
+ w 67
j 280 190
+ s 27
+ p 59 1
j 90 170
+ p 92 1
+ w 94
j 90 130
+ p 92 2
+ w 104
j 280 150
+ p 110 pin1
+ p 59 2
j 280 150
+ p 110 pin1
+ w 67
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
