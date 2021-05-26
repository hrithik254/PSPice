*version 9.1 27759668
u 354
V? 5
D? 12
R? 14
C? 7
L? 2
U? 4
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 1ms
.PROBE 0 0 1 1 0 3
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
pageloc 1 0 5426 
@status
n 0 121:04:22:20:28:35;1621695515 e 
s 2832 121:04:22:20:28:35;1621695515 e 
c 121:04:22:20:28:21;1621695501
*page 1 0 970 720 iA
@ports
port 91 GND_EARTH 90 280 h
@parts
part 15 r 90 160 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rm
a 0 xp 9 0 15 0 hln 100 REFDES=Rm
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 92 VDC 90 220 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vo
a 1 xp 9 0 24 7 hcn 100 REFDES=Vo
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=2V
part 110 D1N4002 160 150 h
a 0 sp 11 0 17 29 hln 100 PART=D1N4002
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D5
a 0 ap 9 0 17 4 hln 100 REFDES=D5
part 111 D1N4002 160 210 h
a 0 sp 11 0 17 29 hln 100 PART=D1N4002
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D6
a 0 ap 9 0 17 4 hln 100 REFDES=D6
part 112 D1N4002 280 150 h
a 0 sp 11 0 17 29 hln 100 PART=D1N4002
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D7
a 0 ap 9 0 17 4 hln 100 REFDES=D7
part 113 D1N4002 280 210 h
a 0 sp 11 0 17 29 hln 100 PART=D1N4002
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D8
a 0 ap 9 0 17 4 hln 100 REFDES=D8
part 138 r 400 120 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 139 c 450 210 v
a 0 u 13 0 5 0 hln 100 VALUE=2.2n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
part 140 l 490 170 d
a 0 u 13 0 40 -5 hln 100 VALUE=46uH
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 30 -5 hln 100 REFDES=L1
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
part 2 vsin 90 170 h
a 1 u 0 0 0 0 hcn 100 VAMPL=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vm
a 1 xp 9 0 20 10 hcn 100 REFDES=Vm
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=5k
part 57 r 190 180 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rp
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 xp 9 0 30 0 hln 100 REFDES=Rp
part 23 vsin 250 180 v
a 1 u 0 0 0 0 hcn 100 VAMPL=10
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vp
a 1 xp 9 0 20 10 hcn 100 REFDES=Vp
a 1 u 0 0 0 0 hcn 100 FREQ=50k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 76
a 0 up 0:33 0 0 0 hln 100 V=
s 320 210 310 210 33
s 320 210 320 180 26
a 0 up 33 0 322 195 hlt 100 V=
s 290 180 320 180 62
s 320 150 310 150 34
s 320 180 320 150 64
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 190 180 160 180 65
a 0 up 33 0 175 179 hct 100 V=
s 160 180 160 150 67
s 160 210 160 180 51
w 106
a 0 up 0:33 0 0 0 hln 100 V=
s 90 210 90 220 105
a 0 up 33 0 92 215 hlt 100 V=
w 59
a 0 up 0:33 0 0 0 hln 100 V=
s 250 180 230 180 58
a 0 up 33 0 240 179 hct 100 V=
w 151
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 365 178 hcn 100 LABEL=OUT
s 400 120 240 120 114
a 0 up 33 0 390 119 hct 100 V=
a 0 sr 3 0 390 118 hcn 100 LABEL=OUT
s 190 150 240 150 22
s 240 150 280 150 201
s 240 120 240 150 20
s 90 120 240 120 18
a 0 up 33 0 165 119 hct 100 V=
a 0 sr 3 0 165 118 hcn 100 LABEL=OUT
w 17
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=IN
s 90 160 90 170 16
a 0 up 33 0 92 165 hlt 100 V=
a 0 sr 3 0 92 165 hln 100 LABEL=IN
w 157
a 0 up 0:33 0 0 0 hln 100 V=
s 450 270 490 270 132
s 490 270 490 230 130
s 450 210 450 270 126
a 0 up 33 0 452 240 hlt 100 V=
s 90 260 90 270 107
s 90 270 90 280 190
s 90 270 240 270 86
a 0 up 33 0 165 269 hct 100 V=
s 280 210 240 210 81
s 240 210 190 210 192
s 240 270 240 210 88
s 240 270 450 270 147
w 155
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 670 218 hcn 100 LABEL=VoutAM
s 490 120 490 170 122
a 0 sr 3 0 492 145 hln 100 LABEL=VoutAM
s 450 120 490 120 118
a 0 up 33 0 470 119 hct 100 V=
s 450 180 450 120 120
s 450 120 440 120 124
@junction
j 280 150
+ p 112 1
+ w 151
j 190 150
+ p 110 2
+ w 151
j 240 150
+ w 151
+ w 151
j 90 120
+ p 15 2
+ w 151
j 240 120
+ w 151
+ w 151
j 310 210
+ p 113 2
+ w 76
j 310 150
+ p 112 2
+ w 76
j 320 180
+ w 76
+ w 76
j 190 180
+ p 57 1
+ w 12
j 160 150
+ p 110 1
+ w 12
j 160 210
+ p 111 1
+ w 12
j 160 180
+ w 12
+ w 12
j 230 180
+ p 57 2
+ w 59
j 90 160
+ p 15 1
+ w 17
j 90 210
+ p 2 -
+ w 106
j 90 170
+ p 2 +
+ w 17
j 290 180
+ p 23 -
+ w 76
j 250 180
+ p 23 +
+ w 59
j 90 220
+ p 92 +
+ w 106
j 400 120
+ p 138 1
+ w 151
j 490 230
+ p 140 2
+ w 157
j 490 170
+ p 140 1
+ w 155
j 450 210
+ p 139 1
+ w 157
j 450 180
+ p 139 2
+ w 155
j 440 120
+ p 138 2
+ w 155
j 450 120
+ w 155
+ w 155
j 90 270
+ w 157
+ w 157
j 240 210
+ w 157
+ w 157
j 90 280
+ s 91
+ w 157
j 190 210
+ p 111 2
+ w 157
j 280 210
+ p 113 1
+ w 157
j 450 270
+ w 157
+ w 157
j 240 270
+ w 157
+ w 157
j 90 260
+ p 92 -
+ w 157
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 343 t 5 400 90 520 70 0 19 d_info:,,,,,,,,,,,,,10, 
segnale modulato AM
t 344 t 5 730 90 850 70 0 18 d_info:,,,,,,,,,,,,,10, 
segnale demodulato
t 345 t 5 100 200 220 180 0 7 d_info:,,,,,,,,,,,,,10, 
Message
t 346 t 5 240 210 360 190 0 7 d_info:,,,,,,,,,,,,,10, 
Carrier
