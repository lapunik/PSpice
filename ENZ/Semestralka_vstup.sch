*version 9.2 1510315306
u 380
V? 5
D? 14
R? 8
? 9
U? 4
PM? 2
C? 7
@libraries
@analysis
.DC 0 0 0 4 1 1
+ 0 0 R1
+ 0 4 3k
+ 0 5 6k
+ 0 6 100
.TRAN 1 0 0 0
+0 1u
+1 1m
+2 0
+3 1u
.STEP 0 0 4
+ 0 R1
+ 4 2k
+ 5 6k
+ 6 1k
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
pageloc 1 0 8676 
@status
n 0 120:02:12:17:30:26;1584030626 e 
s 2832 120:02:12:17:30:30;1584030630 e 
c 120:02:12:17:30:19;1584030619
*page 1 0 4220 3220 iA
@ports
port 283 agnd 500 150 h
port 311 agnd 770 170 h
port 310 agnd 700 170 h
port 322 agnd 770 210 h
port 329 agnd 740 300 h
port 352 agnd 670 280 h
port 373 agnd 590 270 h
port 375 agnd 590 170 v
@parts
part 132 1N4148 360 150 v
a 0 sp 11 0 3 39 hln 100 PART=1N4148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D8
a 0 ap 9 0 15 0 hln 100 REFDES=D8
part 131 1N4148 320 150 v
a 0 sp 11 0 3 41 hln 100 PART=1N4148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D7
a 0 ap 9 0 15 0 hln 100 REFDES=D7
part 2 vpulse 250 150 h
a 1 u 0 0 0 0 hcn 100 V2=-22
a 1 u 0 0 0 0 hcn 100 V1=+22
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 PW=52u
a 1 u 0 0 0 0 hcn 100 PER=104u
part 133 1N4148 320 230 v
a 0 sp 11 0 25 39 hln 100 PART=1N4148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D9
a 0 ap 9 0 15 0 hln 100 REFDES=D9
part 134 1N4148 360 230 v
a 0 sp 11 0 25 41 hln 100 PART=1N4148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D10
a 0 ap 9 0 15 0 hln 100 REFDES=D10
part 282 LM7805C 460 120 h
a 0 sp 11 0 40 10 hcn 100 PART=LM7805C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-3
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 1 ap 9 0 16 -2 hcn 100 REFDES=U2
part 300 D1N5819 670 120 d
a 0 sp 11 0 15 25 hln 100 PART=D1N5819
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-204AL
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D12
a 0 ap 9 0 15 0 hln 100 REFDES=D12
part 301 D1N5819 740 120 d
a 0 sp 11 0 15 25 hln 100 PART=D1N5819
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-204AL
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D13
a 0 ap 9 0 15 0 hln 100 REFDES=D13
part 325 r 740 300 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=50k
part 293 c 620 150 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
a 0 u 13 0 11 37 hln 100 VALUE=0.1u
part 288 c 580 150 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 7 27 hln 100 VALUE=470u
part 304 c 700 170 u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 15 0 hln 100 REFDES=C4
a 0 u 13 0 15 25 hln 100 VALUE=0.1u
part 305 c 770 170 u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C5
a 0 ap 9 0 15 0 hln 100 REFDES=C5
a 0 u 13 0 15 25 hln 100 VALUE=0.1u
part 318 c 770 210 u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C6
a 0 ap 9 0 15 0 hln 100 REFDES=C6
a 0 u 13 0 15 25 hln 100 VALUE=470u
part 275 c 420 150 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 41 hln 100 VALUE=0.1u
part 336 r 470 280 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 353 AD704/AD 550 220 h
a 0 sp 11 0 12 70 hcn 100 PART=AD704/AD
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 50 10 hln 100 REFDES=U3A
part 374 vdc 590 210 u
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
a 1 u 13 0 -11 18 hcn 100 DC=3.3V
part 351 r 670 280 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=50k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 335 r 470 210 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=5k
part 1 titleblk 970 720 h
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 62 nodeMarker 270 150 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 330 nodeMarker 740 250 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=5
part 376 nodeMarker 660 240 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=R7:2
a 0 a 0 0 4 22 hlb 100 LABEL=7
part 378 nodeMarker 380 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=8
@conn
w 89
a 0 up 0:33 0 0 0 hln 100 V=
s 270 150 320 150 138
s 250 150 270 150 7
a 0 up 33 0 285 149 hct 100 V=
s 320 200 320 150 150
w 149
a 0 up 0:33 0 0 0 hln 100 V=
s 360 150 360 190 211
s 250 190 360 190 135
a 0 up 33 0 305 189 hct 100 V=
s 360 190 360 200 215
w 307
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Vcc
s 740 210 740 250 326
a 0 sr 3 0 742 230 hln 100 LABEL=Vcc
s 670 150 670 170 306
s 670 170 670 210 312
s 740 150 740 170 308
s 740 210 740 170 316
s 670 210 740 210 319
a 0 up 33 0 705 209 hct 100 V=
s 740 250 740 260 331
w 290
a 0 up 0:33 0 0 0 hln 100 V=
s 580 120 620 120 294
s 620 120 670 120 298
s 670 120 740 120 302
a 0 up 33 0 705 119 hct 100 V=
s 540 120 580 120 333
w 279
a 0 up 0:33 0 0 0 hln 100 V=
s 420 150 400 150 278
s 320 230 360 230 154
s 360 230 400 230 169
a 0 up 33 0 400 229 hct 100 V=
s 400 150 400 230 280
s 420 150 500 150 286
s 500 150 580 150 291
s 580 150 620 150 296
s 420 150 420 280 337
s 420 280 470 280 339
w 368
a 0 up 0:33 0 0 0 hln 100 V=
s 550 220 470 220 367
a 0 up 33 0 510 219 hct 100 V=
s 470 220 470 210 369
s 470 240 470 220 371
w 357
a 0 sr 0:3 0 650 238 hcn 100 LABEL=AD
a 0 up 0:33 0 0 0 hln 100 V=
s 640 240 660 240 366
a 0 sr 3 0 650 238 hcn 100 LABEL=AD
s 630 240 640 240 348
a 0 up 33 0 650 239 hct 100 V=
s 550 260 530 260 358
s 530 260 530 310 360
s 530 310 640 310 362
s 640 310 640 240 364
s 660 240 670 240 377
w 234
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=usm
s 380 120 420 120 379
a 0 sr 3 0 390 118 hcn 100 LABEL=usm
s 320 120 360 120 140
s 360 120 380 120 276
a 0 up 33 0 380 119 hct 100 V=
s 420 120 450 120 284
s 450 120 460 120 343
s 450 120 450 170 341
s 450 170 470 170 344
@junction
j 270 150
+ p 62 pin1
+ w 89
j 320 150
+ p 131 1
+ w 89
j 360 150
+ p 132 1
+ w 149
j 320 200
+ p 133 2
+ w 89
j 360 200
+ p 134 2
+ w 149
j 360 190
+ w 149
+ w 149
j 420 150
+ p 275 1
+ w 279
j 320 230
+ p 133 1
+ w 279
j 360 230
+ p 134 1
+ w 279
j 500 150
+ s 283
+ w 279
j 580 120
+ p 288 2
+ w 290
j 580 150
+ p 288 1
+ w 279
j 620 120
+ p 293 2
+ w 290
j 620 150
+ p 293 1
+ w 279
j 670 120
+ p 300 1
+ w 290
j 740 120
+ p 301 1
+ w 290
j 670 150
+ p 300 2
+ w 307
j 670 170
+ p 304 2
+ w 307
j 770 170
+ s 311
+ p 305 1
j 700 170
+ s 310
+ p 304 1
j 740 150
+ p 301 2
+ w 307
j 740 170
+ p 305 2
+ w 307
j 740 210
+ p 318 2
+ w 307
j 770 210
+ s 322
+ p 318 1
j 740 260
+ p 325 2
+ w 307
j 740 300
+ s 329
+ p 325 1
j 500 150
+ s 283
+ p 282 GND
j 500 150
+ p 282 GND
+ w 279
j 540 120
+ p 282 OUT
+ w 290
j 740 250
+ p 330 pin1
+ w 307
j 360 120
+ p 132 2
+ w 234
j 320 120
+ p 131 2
+ w 234
j 420 120
+ p 275 2
+ w 234
j 460 120
+ p 282 IN
+ w 234
j 450 120
+ w 234
+ w 234
j 470 170
+ p 335 2
+ w 234
j 470 280
+ p 336 1
+ w 279
j 670 280
+ p 351 1
+ s 352
j 630 240
+ p 353 OUT
+ w 357
j 670 240
+ p 351 2
+ w 357
j 550 260
+ p 353 -
+ w 357
j 640 240
+ w 357
+ w 357
j 550 220
+ p 353 +
+ w 368
j 470 210
+ p 335 1
+ w 368
j 470 240
+ p 336 2
+ w 368
j 470 220
+ w 368
+ w 368
j 590 270
+ s 373
+ p 353 V-
j 590 210
+ p 374 +
+ p 353 V+
j 590 170
+ s 375
+ p 374 -
j 660 240
+ p 376 pin1
+ w 357
j 250 150
+ p 2 +
+ w 89
j 250 190
+ p 2 -
+ w 149
j 380 120
+ p 378 pin1
+ w 234
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
