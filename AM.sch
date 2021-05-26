*version 9.1 1007526085
u 332
R? 7
C? 5
L? 3
Q? 2
V? 4
? 9
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 1ms
+3 1u
+4 0
+5 v(c2)
+6 80
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
pageloc 1 0 6166 
@status
n 0 121:04:22:20:20:20;1621695020 e 
s 2832 121:04:22:20:21:41;1621695101 e 
c 121:04:22:20:20:17;1621695017
*page 1 0 970 720 iA
@ports
port 65 GND_EARTH 400 310 h
port 114 GND_EARTH 300 320 h
port 12 GND_EARTH 300 420 h
port 97 GND_EARTH 300 210 h
port 196 GND_EARTH 630 440 h
@parts
part 3 r 400 310 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 37 hln 100 VALUE=8.2k
part 5 c 370 250 u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 4 r 700 370 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 41 hln 100 VALUE=820k
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
part 41 r 580 440 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RE
a 0 xp 9 0 15 0 hln 100 REFDES=RE
part 2 r 400 230 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 35 hln 100 VALUE=8.2k
part 95 VDC 300 150 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vcc
a 1 xp 9 0 24 7 hcn 100 REFDES=Vcc
a 1 u 13 0 -11 18 hcn 100 DC=12V
part 10 L 470 380 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=LP
a 0 xp 9 0 15 0 hln 100 REFDES=LP
a 0 u 13 0 15 25 hln 100 VALUE=470u
part 8 c 430 380 u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C3
a 0 xp 9 0 21 -4 hln 100 REFDES=C3
a 0 u 13 0 15 25 hln 100 VALUE=100n
part 6 c 610 220 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C
a 0 xp 9 0 15 0 hln 100 REFDES=C
a 0 u 13 0 13 35 hln 100 VALUE=20n
part 66 Q2N2222 560 310 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
a 0 sp 11 0 27 26 hln 100 PART=Q2N2222
part 9 L 550 240 v
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L
a 0 xp 9 0 15 0 hln 100 REFDES=L
a 0 u 13 0 15 37 hln 100 VALUE=470u
part 7 c 670 270 u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10n
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 0 xp 9 0 15 0 hln 100 REFDES=C2
part 98 VSIN 300 270 h
a 1 u 0 0 0 0 hcn 100 FREQ=50k
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=VC
a 1 xp 9 0 20 10 hcn 100 REFDES=VC
a 1 u 0 0 0 0 hcn 100 VAMPL=10v
part 99 VSIN 300 380 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vm
a 1 xp 9 0 20 10 hcn 100 REFDES=Vm
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=1k
a 1 u 0 0 0 0 hcn 100 VAMPL=10v
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 133
a 0 up 0:33 0 0 0 hln 100 V=
s 530 380 580 380 50
s 580 380 580 400 79
s 580 330 580 380 126
a 0 up 33 0 582 355 hlt 100 V=
w 84
a 0 up 0:33 0 0 0 hln 100 V=
s 430 380 470 380 134
a 0 up 33 0 450 379 hct 100 V=
w 88
a 0 up 0:33 0 0 0 hln 100 V=
s 560 310 440 310 87
a 0 up 33 0 500 309 hct 100 V=
s 440 310 440 250 89
s 400 270 400 250 59
s 400 250 400 230 117
s 400 250 440 250 118
s 370 250 400 250 115
w 111
a 0 up 0:33 0 0 0 hln 100 V=
s 300 310 300 320 110
a 0 up 33 0 302 315 hlt 100 V=
w 163
a 0 up 0:33 0 0 0 hln 100 V=
s 300 190 300 210 191
a 0 up 33 0 302 200 hlt 100 V=
w 43
a 0 up 0:33 0 0 0 hln 100 V=
s 700 440 700 370 44
s 580 440 630 440 42
s 630 440 700 440 197
a 0 up 33 0 665 439 hct 100 V=
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 610 260 610 220 23
a 0 up 33 0 612 240 hlt 100 V=
s 580 260 610 260 69
s 550 260 580 260 21
s 580 290 580 270 67
a 0 up 33 0 582 280 hlt 100 V=
s 550 240 550 260 19
s 580 270 580 260 231
s 580 270 640 270 32
w 194
a 0 up 0:33 0 0 0 hln 100 V=
s 400 190 400 140 25
s 400 140 580 140 27
a 0 up 33 0 490 139 hct 100 V=
s 580 140 580 170 29
s 610 170 580 170 15
s 580 170 550 170 185
s 610 190 610 170 13
s 550 170 550 180 17
a 0 up 33 0 552 175 hlt 100 V=
s 300 140 300 150 57
s 400 140 300 140 55
w 101
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=vc
s 340 250 300 250 242
a 0 up 33 0 320 249 hct 100 V=
a 0 sr 3 0 320 248 hcn 100 LABEL=vc
s 300 250 300 270 102
w 64
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=va
s 400 380 300 380 249
a 0 sr 3 0 350 378 hcn 100 LABEL=va
a 0 up 33 0 350 379 hct 100 V=
w 35
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=vam
s 700 330 700 270 36
a 0 sr 3 0 702 300 hln 100 LABEL=vam
a 0 up 0:33 0 702 295 hlt 100 V=
s 700 270 670 270 38
@junction
j 300 420
+ s 12
+ p 99 -
j 300 380
+ p 99 +
+ w 64
j 300 270
+ p 98 +
+ w 101
j 300 310
+ p 98 -
+ w 111
j 670 270
+ p 7 1
+ w 35
j 550 180
+ p 9 2
+ w 194
j 560 310
+ p 66 b
+ w 88
j 580 330
+ p 66 e
+ w 133
j 610 190
+ p 6 2
+ w 194
j 430 380
+ p 8 1
+ w 84
j 400 380
+ p 8 2
+ w 64
j 530 380
+ p 10 2
+ w 133
j 470 380
+ p 10 1
+ w 84
j 300 190
+ p 95 -
+ w 163
j 300 150
+ p 95 +
+ w 194
j 400 230
+ p 2 1
+ w 88
j 400 190
+ p 2 2
+ w 194
j 580 400
+ p 41 2
+ w 133
j 580 440
+ p 41 1
+ w 43
j 700 370
+ p 4 1
+ w 43
j 700 330
+ p 4 2
+ w 35
j 370 250
+ p 5 1
+ w 88
j 340 250
+ p 5 2
+ w 101
j 400 310
+ s 65
+ p 3 1
j 400 270
+ p 3 2
+ w 88
j 630 440
+ s 196
+ w 43
j 300 210
+ s 97
+ w 163
j 300 320
+ s 114
+ w 111
j 400 250
+ w 88
+ w 88
j 580 380
+ w 133
+ w 133
j 580 170
+ w 194
+ w 194
j 400 140
+ w 194
+ w 194
j 610 220
+ p 6 1
+ w 20
j 580 260
+ w 20
+ w 20
j 580 290
+ p 66 c
+ w 20
j 550 240
+ p 9 1
+ w 20
j 580 270
+ w 20
+ w 20
j 640 270
+ p 7 2
+ w 20
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
