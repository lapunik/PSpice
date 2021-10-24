*version 9.2 4164314279
u 187
U? 3
V? 5
PM? 3
C? 3
R? 3
X? 2
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
pageloc 1 0 3655 
@status
c 119:11:05:01:01:59;1575504119
*page 1 0 1520 970 iB
@ports
port 168 agnd 490 260 h
port 169 agnd 250 260 h
port 3 IF_IN 140 230 h
a 1 xr 3 0 19 8 hcn 100 LABEL=Vin
port 167 IF_OUT 470 180 h
a 1 xr 3 0 31 8 hcn 100 LABEL=Vout
@parts
part 8 param 120 80 h
a 0 u 13 0 0 40 hln 100 NAME3=rezistor_R1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 0 u 13 0 50 42 hlb 100 VALUE3=0
a 0 u 13 0 74 22 hlb 100 VALUE1=0
a 0 u 13 0 76 32 hlb 100 VALUE2=0
a 0 u 13 0 0 20 hln 100 NAME1=kondenzator_C1
a 0 u 13 0 0 30 hln 100 NAME2=kondenzator_C2
part 160 vdc 450 250 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=18V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
part 161 vdc 450 210 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=18V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
part 162 TL082 290 230 h
a 0 sp 11 0 0 70 hln 100 PART=TL082
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 14 0 hln 100 REFDES=U2A
part 164 r 190 230 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 -1 23 hln 100 VALUE={rezistor_R2}
part 165 c 250 260 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 0 xp 9 0 13 30 hln 100 REFDES=C1
a 0 u 13 0 -5 7 hln 100 VALUE={kondenzator_C1}
part 51 c 280 180 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 0 xp 9 0 -1 4 hln 100 REFDES=C2
a 0 u 13 0 -17 23 hln 100 VALUE={kondenzator_C2}
part 163 r 140 230 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 -3 23 hln 100 VALUE={rezistor_R1}
part 9 PARAM 120 130 h
a 0 u 13 0 0 20 hln 100 NAME1=rezistor_R2
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 50 22 hlb 100 VALUE1=0
a 0 u 13 0 0 30 hln 100 NAME2=vysledek se jmenuje second_order_filter
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 155
s 190 230 180 230 158
s 190 230 190 180 156
s 190 180 280 180 154
w 134
s 280 310 390 310 148
s 280 270 280 310 146
s 290 270 280 270 144
s 390 310 390 250 139
s 390 180 310 180 141
s 390 250 390 180 180
s 390 250 370 250 135
s 470 180 390 180 137
w 151
s 250 230 290 230 166
s 230 230 250 230 152
w 130
s 450 210 330 210 131
s 330 210 330 220 129
w 126
s 450 250 490 250 127
s 490 250 490 260 125
w 122
s 330 290 450 290 123
s 330 280 330 290 121
@junction
j 450 250
+ p 160 +
+ p 161 -
j 250 260
+ p 165 1
+ s 169
j 180 230
+ p 163 2
+ w 155
j 190 230
+ p 164 1
+ w 155
j 280 180
+ p 51 1
+ w 155
j 290 270
+ p 162 -
+ w 134
j 310 180
+ p 51 2
+ w 134
j 370 250
+ p 162 OUT
+ w 134
j 390 250
+ w 134
+ w 134
j 470 180
+ s 167
+ w 134
j 390 180
+ w 134
+ w 134
j 290 230
+ p 162 +
+ w 151
j 250 230
+ p 165 2
+ w 151
j 230 230
+ p 164 2
+ w 151
j 450 210
+ p 161 +
+ w 130
j 330 220
+ p 162 V+
+ w 130
j 450 250
+ p 160 +
+ w 126
j 450 250
+ p 161 -
+ w 126
j 490 260
+ s 168
+ w 126
j 450 290
+ p 160 -
+ w 122
j 330 280
+ p 162 V-
+ w 122
j 140 230
+ s 3
+ p 163 1
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
