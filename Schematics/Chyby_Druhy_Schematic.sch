*version 9.2 4246295647
u 229
V? 10
? 4
R? 9
L? 2
I? 3
C? 5
@libraries
@analysis
.TRAN 1 0 0 0
+0 10ms
+1 10ms
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
pageloc 1 0 7806 
@status
n 0 119:09:10:11:43:27;1570700607 e 
s 0 119:09:10:11:43:31;1570700611 e 
c 119:09:10:11:44:13;1570700653
*page 1 0 1520 970 iB
@ports
port 5 agnd 100 200 h
port 138 agnd 490 200 h
port 143 agnd 290 200 h
port 168 agnd 690 200 h
port 193 agnd 900 200 h
@parts
part 61 L 360 170 v
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
part 72 R 300 90 h
a 0 u 13 0 15 25 hln 100 VALUE=10m
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 78 idc 440 90 v
a 0 sp 11 0 0 50 hln 100 PART=idc
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 13 0 -9 21 hcn 100 DC=1A
part 79 idc 500 90 v
a 1 u 13 0 -9 21 hcn 100 DC=1A
a 0 sp 11 0 0 50 hln 100 PART=idc
a 0 a 0:13 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 20 10 hcn 100 REFDES=I2
part 108 r 490 170 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=10MEG
part 151 r 760 150 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 150 c 700 90 h
a 0 u 13 0 15 25 hln 100 VALUE=0.5n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 189 r 970 150 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 192 c 910 90 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
a 0 u 13 0 15 25 hln 100 VALUE=1n
part 195 c 850 90 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1n
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 15 0 hln 100 REFDES=C4
part 200 r 900 160 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10MEG
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
part 191 vdc 820 120 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V9
a 1 ap 9 0 24 7 hcn 100 REFDES=V9
a 1 u 13 0 -11 18 hcn 100 DC=6V
part 148 vdc 610 120 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V7
a 1 ap 9 0 24 7 hcn 100 REFDES=V7
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 55 vdc 230 120 h
a 1 u 13 0 -11 18 hcn 100 DC=8V
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
part 4 vdc 150 120 h
a 1 u 13 0 -11 18 hcn 100 DC=15V
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 25 R 110 90 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=1m
part 3 vdc 60 120 h
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 22 nodeMarker 90 90 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R1:1
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 59 nodeMarker 260 90 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=V3:+
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 98 iMarker 500 90 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=I(I2)
a 0 a 0 0 6 20 hlb 100 LABEL=2
@conn
w 37
a 0 up 0:33 0 0 0 hln 100 V=
s 340 90 360 90 75
s 360 90 360 110 64
a 0 up 33 0 362 100 hlt 100 V=
w 82
a 0 up 0:33 0 0 0 hln 100 V=
s 490 130 490 90 109
a 0 up 33 0 492 110 hlt 100 V=
s 490 90 500 90 111
s 480 90 490 90 81
w 84
a 0 up 0:33 0 0 0 hln 100 V=
s 490 170 490 200 112
s 490 200 410 200 114
s 410 90 440 90 93
s 410 200 410 90 91
a 0 up 33 0 412 145 hlt 100 V=
s 560 90 560 200 106
s 540 90 560 90 83
s 560 200 490 200 87
w 159
a 0 up 0:33 0 0 0 hln 100 V=
s 730 90 760 90 158
a 0 up 33 0 745 89 hct 100 V=
s 760 90 760 110 160
w 174
a 0 up 0:33 0 0 0 hln 100 V=
s 940 90 970 90 173
a 0 up 33 0 955 89 hct 100 V=
s 970 90 970 110 175
w 199
a 0 up 0:33 0 0 0 hln 100 V=
s 880 90 900 90 198
s 900 90 910 90 205
s 900 120 900 90 203
a 0 up 33 0 902 105 hlt 100 V=
w 186
a 0 up 0:33 0 0 0 hln 100 V=
s 820 120 820 90 185
s 820 90 850 90 196
a 0 up 33 0 835 89 hct 100 V=
w 178
a 0 up 0:33 0 0 0 hln 100 V=
s 970 150 970 200 177
s 820 200 820 160 181
s 970 200 900 200 183
a 0 up 33 0 860 199 hct 100 V=
s 900 200 820 200 194
a 0 up 33 0 860 199 hct 100 V=
s 900 160 900 200 201
w 163
a 0 up 0:33 0 0 0 hln 100 V=
s 760 150 760 200 162
s 760 200 690 200 164
s 690 200 610 200 169
a 0 up 33 0 650 199 hct 100 V=
s 610 200 610 160 208
w 157
a 0 up 0:33 0 0 0 hln 100 V=
s 610 90 700 90 171
a 0 up 33 0 655 89 hct 100 V=
s 610 120 610 90 210
w 71
a 0 up 0:33 0 0 0 hln 100 V=
s 260 90 300 90 73
a 0 up 33 0 280 89 hct 100 V=
s 230 90 260 90 40
a 0 up 33 0 245 89 hct 100 V=
s 230 120 230 90 38
w 67
a 0 up 0:33 0 0 0 hln 100 V=
s 230 200 290 200 48
a 0 up 33 0 315 199 hct 100 V=
s 360 170 360 200 66
s 290 200 360 200 144
s 230 160 230 200 53
a 0 up 33 0 232 180 hlt 100 V=
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 150 120 150 90 224
a 0 up 33 0 152 115 hlt 100 V=
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 110 90 90 90 26
s 60 90 90 90 18
a 0 up 33 0 75 89 hct 100 V=
s 60 120 60 90 16
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 100 200 150 200 12
s 60 200 100 200 10
s 100 210 100 200 6
s 150 200 150 160 14
s 60 160 60 200 8
a 0 up 33 0 62 180 hlt 100 V=
@junction
j 110 90
+ p 25 1
+ w 24
j 90 90
+ p 22 pin1
+ w 24
j 100 200
+ s 5
+ w 9
j 340 90
+ p 72 2
+ w 37
j 360 110
+ p 61 2
+ w 37
j 300 90
+ p 72 1
+ w 71
j 260 90
+ p 59 pin1
+ w 71
j 500 90
+ p 79 +
+ p 98 pin1
j 490 170
+ p 108 1
+ w 84
j 440 90
+ p 78 +
+ w 84
j 490 200
+ w 84
+ w 84
j 540 90
+ p 79 -
+ w 84
j 490 130
+ p 108 2
+ w 82
j 500 90
+ p 79 +
+ w 82
j 500 90
+ p 98 pin1
+ w 82
j 480 90
+ p 78 -
+ w 82
j 490 90
+ w 82
+ w 82
j 490 200
+ s 138
+ w 84
j 360 170
+ p 61 1
+ w 67
j 290 200
+ s 143
+ w 67
j 700 90
+ p 150 1
+ w 157
j 730 90
+ p 150 2
+ w 159
j 760 110
+ p 151 2
+ w 159
j 760 150
+ p 151 1
+ w 163
j 690 200
+ s 168
+ w 163
j 970 110
+ p 189 2
+ w 174
j 970 150
+ p 189 1
+ w 178
j 820 160
+ p 191 -
+ w 178
j 820 120
+ p 191 +
+ w 186
j 940 90
+ p 192 2
+ w 174
j 900 200
+ s 193
+ w 178
j 850 90
+ p 195 1
+ w 186
j 910 90
+ p 192 1
+ w 199
j 880 90
+ p 195 2
+ w 199
j 900 160
+ p 200 1
+ w 178
j 900 120
+ p 200 2
+ w 199
j 900 90
+ w 199
+ w 199
j 610 160
+ p 148 -
+ w 163
j 610 120
+ p 148 +
+ w 157
j 230 120
+ p 55 +
+ w 71
j 230 160
+ p 55 -
+ w 67
j 150 160
+ p 4 -
+ w 9
j 150 120
+ p 4 +
+ w 17
j 150 90
+ p 25 2
+ w 17
j 60 120
+ p 3 +
+ w 24
j 60 160
+ p 3 -
+ w 9
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 70 t 5 40 26 172 40 0 32
1. Dva napÏùovÈ zdroje paralelnÏ
t 117 t 5 30 256 156 270 0 29
10MEG je jako rozpojen˝ obvod
t 118 t 5 30 276 98 290 0 17
1m je jako zkrat 
t 35 t 5 220 26 381 40 0 41
2. NapÏùov˝ zdroj paralelnÏ s indukËnostÌ
t 77 t 5 430 26 549 40 0 30
3. Dva proudovÈ zdroje v sÈrii
t 145 t 5 620 26 729 40 0 27
4. Dva kondenz·tory v sÈrii
t 170 t 5 620 46 779 60 0 39
udÏlali jsme ze dvou kondenz·toru jeden
t 206 t 5 780 66 807 80 0 4
nebo
