*version 9.2 343241766
u 433
V? 13
R? 7
C? 6
U? 5
? 8
SIN? 2
PM? 3
@libraries
@analysis
.AC 1 3 0
+0 101
+1 100
+2 100k
.TRAN 1 0 0 0
+0 1us
+1 2m
+2 0
+3 1us
.STEP 1 3 4
+ 0 kondenzator35
+ 4 0
+ 5 1000p
+ 6 200p
+ -1 100p 150p 300p
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
pageloc 1 0 8253 
@status
c 120:00:15:08:53:14;1579074794
n 0 120:00:15:08:53:23;1579074803 e 
s 2832 120:00:15:08:53:56;1579074836 e 
*page 1 0 1520 970 iB
@ports
port 164 agnd 240 360 h
port 165 agnd 270 360 h
port 12 agnd 220 230 h
a 1 x 3 0 14 20 hln 100 LABEL=0
port 40 agnd 680 220 h
port 167 agnd 420 240 h
port 11 agnd 170 230 h
@parts
part 5 r 240 360 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rz1
a 0 xp 9 0 25 0 hln 100 REFDES=Rz1
a 0 u 13 0 15 -3 hln 100 VALUE=100k
part 3 r 180 170 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R46
a 0 xp 9 0 15 0 hln 100 REFDES=R46
a 0 u 13 0 15 25 hln 100 VALUE=100k
part 4 r 240 170 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=100k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R47
a 0 xp 9 0 15 0 hln 100 REFDES=R47
part 8 c 220 230 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C34
a 0 xp 9 0 15 -2 hln 100 REFDES=C34
a 0 u 13 0 7 1 hln 100 VALUE=150p
part 73 r 400 200 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R48
a 0 xp 9 0 15 0 hln 100 REFDES=R48
a 0 u 13 0 15 25 hln 100 VALUE=100k
part 6 r 270 360 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rz2
a 0 xp 9 0 25 6 hln 100 REFDES=Rz2
a 0 u 13 0 15 5 hln 100 VALUE=100k
part 79 c 480 170 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C37
a 0 xp 9 0 7 2 hln 100 REFDES=C37
a 0 u 13 0 7 25 hln 100 VALUE=150p
part 38 vdc 650 160 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -5 28 hcn 100 DC=+18
a 0 x 0:13 0 0 0 hln 100 PKGREF=Voz+
a 1 xp 9 0 26 27 hcn 100 REFDES=Voz+
part 74 r 460 200 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R49
a 0 xp 9 0 9 2 hln 100 REFDES=R49
a 0 u 13 0 9 23 hln 100 VALUE=100k
part 121 LF156/LT 300 200 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-5
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=OZ6
a 0 xp 9 0 16 32 hln 100 REFDES=OZ6
a 0 sp 11 0 44 62 hln 100 PART=LF156/LT
part 39 vdc 650 220 h
a 1 u 13 0 -5 26 hcn 100 DC=+18
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 x 0:13 0 0 0 hln 100 PKGREF=Voz-
a 1 xp 9 0 26 25 hcn 100 REFDES=Voz-
part 416 param 180 120 h
a 0 u 13 0 66 22 hlb 100 VALUE1=150p
a 0 u 13 0 0 20 hln 100 NAME1=kondenzator35
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
part 7 c 290 140 h
a 0 u 13 0 -11 25 hln 100 VALUE={kondenzator35}
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C35
a 0 xp 9 0 9 -2 hln 100 REFDES=C35
part 122 LF156/LT 510 200 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-5
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=OZ7
a 0 xp 9 0 14 32 hln 100 REFDES=OZ7
a 0 sp 11 0 46 62 hln 100 PART=LF156/LT
part 166 c 440 220 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C36
a 0 xp 9 0 9 0 hln 100 REFDES=C36
a 0 u 13 0 7 25 hln 100 VALUE=150p
part 432 vpulse 170 190 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V12
a 1 ap 9 0 20 10 hcn 100 REFDES=V12
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=200m
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 PW=500u
a 1 u 0 0 0 0 hcn 100 TF=0
a 1 u 0 0 0 0 hcn 100 AC=200m
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 PER=1m
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 250 nodeMarker 240 300 v
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 249 nodeMarker 270 300 v
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=Uout2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 248 nodeMarker 170 170 v
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=in
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 78
a 0 up 0:33 0 0 0 hln 100 V=
s 450 200 450 170 330
s 450 200 460 200 82
s 450 170 480 170 83
a 0 up 33 0 452 195 hlt 100 V=
s 440 200 450 200 77
w 285
a 0 up 0:33 0 0 0 hln 100 V=
s 340 150 550 150 49
a 0 up 33 0 445 149 hct 100 V=
s 340 190 340 150 47
s 550 150 650 150 323
s 550 190 550 150 208
s 650 150 650 160 278
w 363
a 0 up 0:33 0 0 0 hln 100 V=
s 550 250 550 280 260
s 340 280 550 280 193
a 0 up 33 0 500 279 hct 100 V=
s 340 250 340 280 191
s 550 280 650 280 325
s 650 260 650 280 272
w 268
a 0 up 0:33 0 0 0 hln 100 V=
s 680 210 680 220 367
s 650 210 650 200 371
s 650 210 680 210 269
a 0 up 33 0 665 209 hct 100 V=
s 650 220 650 210 310
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 220 170 230 170 28
s 230 170 240 170 392
s 230 140 230 170 32
s 290 140 230 140 30
a 0 up 33 0 260 139 hct 100 V=
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 280 170 290 170 19
s 300 200 290 200 17
s 290 200 220 200 23
a 0 up 33 0 255 199 hct 100 V=
s 290 170 290 200 21
w 383
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 244 250 hln 100 LABEL=out1
s 240 240 240 300 187
a 0 up 33 0 242 281 hlt 100 V=
a 0 sr 3 0 244 250 hln 100 LABEL=out1
s 390 220 390 200 257
s 400 200 390 200 75
s 380 220 390 220 57
s 390 270 390 220 71
s 290 270 390 270 69
s 290 240 290 270 67
s 300 240 290 240 65
s 290 240 240 240 177
s 240 300 240 320 251
s 320 140 390 140 61
s 390 140 390 200 415
w 108
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 272 310 hln 100 LABEL=out2
s 270 300 270 320 189
a 0 up 33 0 272 311 hlt 100 V=
a 0 sr 3 0 272 310 hln 100 LABEL=out2
s 610 300 480 300 115
s 610 220 610 300 113
s 610 220 590 220 111
s 610 170 610 220 109
s 510 170 610 170 107
s 480 240 510 240 353
s 480 300 270 300 354
s 480 300 480 240 117
w 425
a 0 up 0:33 0 0 0 hln 100 V=
s 420 220 420 240 426
s 440 220 420 220 422
a 0 up 33 0 435 219 hct 100 V=
w 124
a 0 up 0:33 0 0 0 hln 100 V=
s 510 200 500 200 123
a 0 up 33 0 505 199 hct 100 V=
s 510 220 470 220 428
s 510 220 510 200 430
w 25
a 0 sr 0 0 0 0 hln 100 LABEL=in
a 0 up 0:33 0 0 0 hln 100 V=
s 170 170 180 170 26
a 0 sr 3 0 175 168 hcn 100 LABEL=in
a 0 up 33 0 175 169 hct 100 V=
s 170 190 170 170 24
@junction
j 220 230
+ s 12
+ p 8 1
j 280 170
+ p 4 2
+ w 20
j 220 200
+ p 8 2
+ w 20
j 290 200
+ w 20
+ w 20
j 240 170
+ p 4 1
+ w 31
j 220 170
+ p 3 2
+ w 31
j 300 200
+ p 121 +
+ w 20
j 240 360
+ p 5 1
+ s 164
j 390 220
+ w 383
+ w 383
j 300 240
+ p 121 -
+ w 383
j 380 220
+ p 121 OUT
+ w 383
j 290 240
+ w 383
+ w 383
j 240 320
+ p 5 2
+ w 383
j 240 300
+ p 250 pin1
+ w 383
j 270 360
+ p 6 1
+ s 165
j 340 190
+ p 121 V+
+ w 285
j 610 220
+ w 108
+ w 108
j 550 190
+ p 122 V+
+ w 285
j 550 150
+ w 285
+ w 285
j 550 250
+ p 122 V-
+ w 363
j 510 240
+ p 122 -
+ w 108
j 510 200
+ p 122 +
+ w 124
j 500 200
+ p 74 2
+ w 124
j 460 200
+ p 74 1
+ w 78
j 480 170
+ p 79 1
+ w 78
j 400 200
+ p 73 1
+ w 383
j 440 200
+ p 73 2
+ w 78
j 450 200
+ w 78
+ w 78
j 270 320
+ p 6 2
+ w 108
j 270 300
+ p 249 pin1
+ w 108
j 590 220
+ p 122 OUT
+ w 108
j 510 170
+ p 79 2
+ w 108
j 480 300
+ w 108
+ w 108
j 340 250
+ p 121 V-
+ w 363
j 550 280
+ w 363
+ w 363
j 650 160
+ p 38 +
+ w 285
j 650 200
+ p 38 -
+ w 268
j 680 220
+ s 40
+ w 268
j 650 260
+ p 39 -
+ w 363
j 650 220
+ p 39 +
+ w 268
j 650 210
+ w 268
+ w 268
j 230 170
+ w 31
+ w 31
j 290 140
+ p 7 1
+ w 31
j 390 200
+ w 383
+ w 383
j 320 140
+ p 7 2
+ w 383
j 180 170
+ p 3 1
+ w 25
j 170 170
+ p 248 pin1
+ w 25
j 440 220
+ p 166 1
+ w 425
j 420 240
+ s 167
+ w 425
j 470 220
+ p 166 2
+ w 124
j 170 230
+ p 432 -
+ s 11
j 170 190
+ p 432 +
+ w 25
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
