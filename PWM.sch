*version 9.1 1562317250
u 153
X? 2
C? 5
V? 4
R? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 20ms
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
pageloc 1 0 4689 
@status
n 0 121:04:22:23:00:11;1621704611 e 
c 120:09:01:11:37:54;1601532474
s 2832 121:04:22:23:00:11;1621704611 e 
*page 1 0 970 720 iA
@ports
port 41 GND_EARTH 440 320 h
port 55 GND_EARTH 600 260 h
port 27 BUBBLE 440 190 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 12 GND_EARTH 550 380 h
port 18 GND_EARTH 340 330 h
port 88 GND_EARTH 300 340 h
port 56 GND_EARTH 640 260 h
port 74 GND_EARTH 640 380 h
port 73 BUBBLE 640 340 h
a 1 x 3 0 0 0 hcn 100 LABEL=Vcc
port 98 GND_EARTH 520 300 h
@parts
part 47 c 600 240 v
a 0 u 13 0 0 5 hln 100 VALUE=0.1uF
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 3 c 550 390 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 10 45 hln 100 VALUE=0.1uF
part 46 r 550 240 v
a 0 u 13 0 0 0 hln 100 VALUE=4.3k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 67 c 640 240 v
a 0 u 13 0 15 40 hln 100 VALUE=10uF
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 15 0 hln 100 REFDES=C4
part 72 vdc 640 340 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=7V
part 2 555D 390 250 h
a 0 sp 11 0 66 100 hlb 100 PART=555D
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=X1
a 1 ap 9 0 70 8 hln 100 REFDES=X1
part 103 r 520 260 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 25 0 hln 100 REFDES=RL
part 87 vsin 300 300 h
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=3
a 1 u 0 0 0 0 hcn 100 VAMPL=3
a 1 u 0 0 0 0 hcn 100 FREQ=50
a 0 x 0:13 0 0 0 hln 100 PKGREF=**message**
a 1 xp 9 0 -15 5 hcn 100 REFDES=**message**
part 13 vpulse 340 290 h
a 1 u 0 0 0 0 hcn 100 V2=0
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=0.1u
a 1 u 0 0 0 0 hcn 100 TF=0.1u
a 1 u 0 0 0 0 hcn 100 PER=1m
a 1 u 0 0 0 0 hcn 100 V1=7
a 1 u 0 0 0 0 hcn 100 PW=0.1m
a 0 x 0:13 0 0 0 hln 100 PKGREF=clock
a 1 xp 9 0 -10 10 hcn 100 REFDES=clock
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 61
a 0 up 0:33 0 0 0 hln 100 V=
s 600 240 600 260 63
a 0 up 33 0 602 250 hlt 100 V=
w 107
a 0 up 0:33 0 0 0 hln 100 V=
s 550 380 550 390 106
a 0 up 33 0 552 385 hlt 100 V=
w 39
a 0 up 0:33 0 0 0 hln 100 V=
s 550 240 550 350 57
s 550 350 550 360 117
s 370 350 550 350 10
a 0 up 33 0 460 349 hct 100 V=
s 370 290 390 290 120
s 370 350 370 290 31
s 390 280 370 280 4
s 370 280 370 290 6
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 390 250 340 250 14
a 0 up 33 0 365 249 hct 100 V=
s 340 250 340 290 16
w 90
a 0 up 0:33 0 0 0 hln 100 V=
s 390 270 300 270 89
a 0 up 33 0 345 269 hct 100 V=
s 300 270 300 300 91
w 138
a 0 up 0:33 0 0 0 hln 100 V=
s 550 200 600 200 52
s 600 210 600 200 62
s 440 200 550 200 49
a 0 up 33 0 495 199 hct 100 V=
s 440 190 440 200 28
s 440 200 440 220 53
s 370 220 440 220 25
s 370 260 370 220 23
s 390 260 370 260 21
s 600 200 640 200 65
s 640 200 640 210 68
w 71
a 0 up 0:33 0 0 0 hln 100 V=
s 640 260 640 240 140
a 0 up 33 0 642 245 hlt 100 V=
w 149
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=**OUT**
s 520 260 490 260 151
a 0 up 33 0 505 259 hct 100 V=
a 0 sr 3 0 505 258 hcn 100 LABEL=**OUT**
@junction
j 440 220
+ p 2 VCC
+ w 138
j 440 190
+ s 27
+ w 138
j 440 320
+ s 41
+ p 2 GND
j 550 200
+ p 46 2
+ w 138
j 440 200
+ w 138
+ w 138
j 600 210
+ p 47 2
+ w 138
j 600 240
+ p 47 1
+ w 61
j 600 260
+ s 55
+ w 61
j 550 390
+ p 3 1
+ w 107
j 550 380
+ s 12
+ w 107
j 550 240
+ p 46 1
+ w 39
j 550 360
+ p 3 2
+ w 39
j 550 350
+ w 39
+ w 39
j 390 290
+ p 2 DISCHARGE
+ w 39
j 390 280
+ p 2 THRESHOLD
+ w 39
j 370 290
+ w 39
+ w 39
j 390 260
+ p 2 RESET
+ w 138
j 390 250
+ p 2 TRIGGER
+ w 15
j 390 270
+ p 2 CONTROL
+ w 90
j 300 300
+ p 87 +
+ w 90
j 300 340
+ s 88
+ p 87 -
j 600 200
+ w 138
+ w 138
j 640 210
+ p 67 2
+ w 138
j 640 240
+ p 67 1
+ w 71
j 640 260
+ s 56
+ w 71
j 640 380
+ p 72 -
+ s 74
j 640 340
+ p 72 +
+ s 73
j 520 260
+ p 103 1
+ w 149
j 490 260
+ p 2 OUTPUT
+ w 149
j 520 300
+ s 98
+ p 103 2
j 340 290
+ p 13 +
+ w 15
j 340 330
+ s 18
+ p 13 -
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
