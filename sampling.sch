*version 9.1 2552470
u 180
.WATCH? 2
U? 6
R? 5
C? 3
V? 5
J? 2
? 3
Q? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 10ms
+3 0.01ms
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
pageloc 1 0 5583 
@status
n 0 121:04:22:22:56:50;1621704410 e 
s 2832 121:04:22:22:56:50;1621704410 e 
c 121:04:22:22:56:47;1621704407
*page 1 0 970 720 iA
@ports
port 8 GND_EARTH 170 320 h
port 73 GND_EARTH 230 350 h
port 94 GND_EARTH 650 310 h
port 99 GND_EARTH 270 440 h
port 100 GND_EARTH 320 440 h
port 101 bubble 270 400 h
a 1 x 3 0 0 0 hcn 100 LABEL=+Vcc
port 102 bubble 320 400 h
a 1 x 3 0 0 0 hcn 100 LABEL=-Vcc
port 103 bubble 290 320 u
a 1 x 3 0 0 0 hcn 100 LABEL=+Vcc
port 104 bubble 540 300 u
a 1 x 3 0 0 0 hcn 100 LABEL=+Vcc
port 105 bubble 290 260 h
a 1 x 3 0 0 0 hcn 100 LABEL=-Vcc
port 106 bubble 540 240 h
a 1 x 3 0 0 0 hcn 100 LABEL=-Vcc
port 153 GND_EARTH 430 350 h
port 152 GND_EARTH 370 450 h
@parts
part 7 r 180 270 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 96 LM324 500 290 U
a 0 sp 11 0 14 70 hcn 100 PART=LM324
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U5
a 0 ap 9 0 56 8 hcn 100 REFDES=U5A
part 97 vdc 270 400 h
a 1 u 13 0 -11 18 hcn 100 DC=15V
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 x 0:13 0 0 0 hln 100 PKGREF=Va
a 1 xp 9 0 24 7 hcn 100 REFDES=Va
part 98 vdc 320 400 h
a 1 u 13 0 -11 18 hcn 100 DC=-15V
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vb
a 1 xp 9 0 24 7 hcn 100 REFDES=Vb
part 133 Q2N2222 410 320 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 16 r 280 200 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 95 LM324 250 310 U
a 0 sp 11 0 14 70 hcn 100 PART=LM324
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U4
a 0 ap 9 0 56 8 hcn 100 REFDES=U4A
part 92 r 650 310 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 68 vsin 230 310 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vin
a 1 xp 9 0 -10 5 hcn 100 REFDES=Vin
a 1 u 0 0 0 0 hcn 100 VAMPL=2
a 1 u 0 0 0 0 hcn 100 VOFF=4
a 1 u 0 0 0 0 hcn 100 FREQ=100
part 90 vpulse 370 380 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=1u
a 1 u 0 0 0 0 hcn 100 TF=1u
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vck
a 1 xp 9 0 -5 10 hcn 100 REFDES=Vck
a 1 u 0 0 0 0 hcn 100 PW=0.92m
a 1 u 0 0 0 0 hcn 100 V2=5
a 1 u 0 0 0 0 hcn 100 PER=2m
part 128 r 370 320 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 20 25 hln 100 VALUE=1k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 170 270 180 270 34
s 170 320 170 270 33
a 0 up 33 0 172 295 hlt 100 V=
w 113
a 0 up 0:33 0 0 0 hln 100 V=
s 250 270 240 270 45
s 240 270 220 270 117
s 240 270 240 200 11
a 0 up 33 0 242 235 hlt 100 V=
s 240 200 280 200 24
w 71
a 0 sr 0 0 0 0 hln 100 LABEL=---in---
a 0 up 0:33 0 0 0 hln 100 V=
s 230 310 250 310 119
a 0 sr 3 0 240 308 hcn 100 LABEL=---in---
a 0 up 33 0 240 309 hct 100 V=
w 155
a 0 up 0:33 0 0 0 hln 100 V=
s 430 350 430 340 154
a 0 up 33 0 432 345 hlt 100 V=
w 60
a 0 sr 0 0 0 0 hln 100 LABEL=--out---
a 0 up 0:33 0 0 0 hln 100 V=
s 610 270 650 270 121
a 0 sr 3 0 630 268 hcn 100 LABEL=--out---
s 580 270 610 270 57
s 610 200 610 270 65
s 500 250 480 250 59
s 480 250 480 200 61
s 480 200 610 200 63
a 0 up 33 0 545 199 hct 100 V=
w 173
a 0 up 0:33 0 0 0 hln 100 V=
s 370 420 370 450 175
a 0 up 33 0 372 435 hlt 100 V=
w 151
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=pulse
s 370 380 370 320 174
a 0 up 33 0 372 360 hlt 100 V=
a 0 sr 3 0 372 350 hln 100 LABEL=pulse
w 83
a 0 up 0:33 0 0 0 hln 100 V=
s 430 300 430 290 156
s 330 290 350 290 48
s 350 200 320 200 21
s 350 290 350 200 19
a 0 up 33 0 352 245 hlt 100 V=
s 430 290 350 290 158
s 430 290 500 290 160
a 0 up 33 0 460 289 hct 100 V=
@junction
j 650 310
+ s 94
+ p 92 1
j 500 290
+ p 96 +
+ w 83
j 270 440
+ s 99
+ p 97 -
j 320 440
+ s 100
+ p 98 -
j 270 400
+ s 101
+ p 97 +
j 320 400
+ s 102
+ p 98 +
j 540 300
+ s 104
+ p 96 V+
j 540 240
+ s 106
+ p 96 V-
j 250 310
+ p 95 +
+ w 71
j 290 320
+ s 103
+ p 95 V+
j 290 260
+ s 105
+ p 95 V-
j 350 290
+ w 83
+ w 83
j 180 270
+ p 7 1
+ w 10
j 220 270
+ p 7 2
+ w 113
j 170 320
+ s 8
+ w 10
j 250 270
+ p 95 -
+ w 113
j 240 270
+ w 113
+ w 113
j 280 200
+ p 16 1
+ w 113
j 410 320
+ p 133 b
+ p 128 2
j 430 340
+ p 133 e
+ w 155
j 430 350
+ s 153
+ w 155
j 430 300
+ p 133 c
+ w 83
j 320 200
+ p 16 2
+ w 83
j 330 290
+ p 95 OUT
+ w 83
j 430 290
+ w 83
+ w 83
j 650 270
+ p 92 2
+ w 60
j 580 270
+ p 96 OUT
+ w 60
j 610 270
+ w 60
+ w 60
j 500 250
+ p 96 -
+ w 60
j 230 310
+ p 68 +
+ w 71
j 230 350
+ s 73
+ p 68 -
j 370 380
+ p 90 +
+ w 151
j 370 320
+ p 128 1
+ w 151
j 370 420
+ p 90 -
+ w 173
j 370 450
+ s 152
+ w 173
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
r 168 r 0 360 190 110 350
r 170 r 0 460 180 640 360
t 171 t 6 560 180 470 150 0 24
Voltage 
Buffer Circuit
r 178 r 0 440 300 350 470
t 179 t 6 440 410 550 440 0 39
Switching configuration of an amplifier
t 169 t 6 110 190 210 170 0 23
Non Inverting Amplifier
