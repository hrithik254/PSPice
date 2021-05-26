*version 9.1 30527804
u 548
D? 17
L? 14
V? 4
R? 4
K? 5
C? 2
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 3m
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
pageloc 1 0 7223 
@status
n 0 121:04:22:19:01:09;1621690269 e 
s 2832 121:04:22:21:43:13;1621699993 e 
c 121:04:22:19:01:06;1621690266
*page 1 0 970 720 iA
@ports
port 112 GND_EARTH 570 190 h
port 122 GND_EARTH 520 340 h
port 111 GND_EARTH 250 260 h
@parts
part 13 l 550 100 d
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L6
a 0 xp 9 0 30 25 hln 100 REFDES=L6
a 0 u 13 0 40 30 hln 100 VALUE=5mH
part 10 l 550 160 d
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L5
a 0 ap 9 0 20 25 hln 100 REFDES=L5
a 0 u 13 0 30 30 hln 100 VALUE=5mH
part 142 D1N914 440 100 h
a 0 sp 11 0 15 25 hln 100 PART=D1N914
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 xp 9 0 15 0 hln 100 REFDES=D1
part 143 D1N914 440 220 h
a 0 sp 11 0 15 25 hln 100 PART=D1N914
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=D2
a 0 xp 9 0 15 0 hln 100 REFDES=D2
part 144 D1N914 470 140 u
a 0 sp 11 0 15 25 hln 100 PART=D1N914
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=D3
a 0 xp 9 0 15 0 hln 100 REFDES=D3
part 145 D1N914 450 180 u
a 0 sp 11 0 15 25 hln 100 PART=D1N914
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=D4
a 0 xp 9 0 15 0 hln 100 REFDES=D4
part 11 l 570 190 v
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L7
a 0 xp 9 0 25 25 hln 100 REFDES=L7
a 0 u 13 0 35 35 hln 100 VALUE=5mH
part 120 K_Linear 330 50 h
a 0 sp 11 0 1 20 hln 100 PART=K_Linear
a 0 a 0:13 0 0 0 hln 100 PKGREF=K1
a 1 ap 9 0 22 8 hcn 100 REFDES=K1
a 0 u 13 13 16 30 hcn 100 COUPLING=1
a 0 u 13 0 4 42 hln 100 L1=L1
a 0 u 13 0 4 53 hln 100 L2=L2
a 0 u 13 0 4 65 hln 100 L3=L3
part 121 K_Linear 560 50 h
a 0 sp 11 0 1 20 hln 100 PART=K_Linear
a 0 a 0:13 0 0 0 hln 100 PKGREF=K2
a 1 ap 9 0 22 8 hcn 100 REFDES=K2
a 0 u 13 0 4 42 hln 100 L1=L5
a 0 u 13 0 4 53 hln 100 L2=L6
a 0 u 13 0 4 65 hln 100 L3=L7
part 8 l 350 160 v
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L3
a 0 ap 9 0 20 35 hln 100 REFDES=L3
a 0 u 13 0 30 40 hln 100 VALUE=5mH
part 7 l 350 220 v
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 15 35 hln 100 REFDES=L2
a 0 u 13 0 30 40 hln 100 VALUE=5mH
part 214 r 680 130 h
a 0 u 13 0 15 25 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 0 5 hln 100 REFDES=R3
part 87 vsin 440 340 v
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=10
a 1 u 0 0 0 0 hcn 100 FREQ=50k
a 0 x 0:13 0 0 0 hln 100 PKGREF=Carrier
a 1 xp 9 0 25 35 hcn 100 REFDES=Carrier
part 6 l 330 130 d
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 40 30 hln 100 REFDES=L1
a 0 u 13 0 30 35 hln 100 VALUE=5mH
part 129 r 280 130 h
a 0 u 13 0 15 25 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 30 5 hln 100 REFDES=R2
part 507 VDC 210 130 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=1V
part 78 vsin 210 200 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=Baseband
a 1 xp 9 0 -29 9 hcn 100 REFDES=Baseband
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 VAMPL=1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 433 nodeMarker 670 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=OUT_DSB
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 133
a 0 up 0:33 0 0 0 hln 100 V=
s 320 130 330 130 132
a 0 up 33 0 325 129 hct 100 V=
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 350 100 400 100 314
a 0 up 33 0 375 99 hct 100 V=
s 400 140 440 140 35
s 400 100 440 100 483
s 400 100 400 140 32
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 470 220 510 220 317
s 510 220 550 220 486
s 510 140 510 220 37
a 0 up 33 0 512 180 hlt 100 V=
s 510 140 470 140 44
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 470 100 490 100 322
s 450 180 490 180 27
s 490 100 550 100 491
s 490 180 490 100 29
a 0 up 33 0 492 140 hlt 100 V=
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 350 220 400 220 326
a 0 up 33 0 375 219 hct 100 V=
s 400 180 420 180 25
s 400 220 440 220 495
s 400 220 400 180 22
w 89
a 0 up 0:33 0 0 0 hln 100 V=
s 440 340 370 340 88
s 370 340 370 160 90
a 0 up 33 0 372 250 hlt 100 V=
s 370 160 350 160 92
w 95
a 0 up 0:33 0 0 0 hln 100 V=
s 520 160 550 160 98
s 480 340 520 340 94
s 520 340 520 160 379
a 0 up 33 0 522 215 hlt 100 V=
w 167
a 0 sr 0 0 0 0 hln 100 LABEL=OUT_DSB
a 0 up 0:33 0 0 0 hln 100 V=
s 570 130 670 130 103
a 0 up 33 0 620 129 hct 100 V=
a 0 sr 3 0 620 128 hcn 100 LABEL=OUT_DSB
s 670 130 680 130 434
w 108
a 0 up 0:33 0 0 0 hln 100 V=
s 570 190 720 190 438
a 0 up 33 0 675 189 hct 100 V=
s 720 130 730 130 170
a 0 up 33 0 725 129 hct 100 V=
s 720 190 730 190 506
s 720 130 720 190 436
w 520
a 0 up 0:33 0 0 0 hln 100 V=
s 250 240 330 240 348
a 0 up 33 0 300 239 hct 100 V=
s 250 260 250 240 518
s 330 240 330 190 512
s 210 240 250 240 508
w 80
a 0 sr 0 0 0 0 hln 100 LABEL=Baseband
a 0 up 0:33 0 0 0 hln 100 V=
s 210 130 280 130 530
a 0 up 33 0 255 129 hct 100 V=
a 0 sr 3 0 255 128 hcn 100 LABEL=Baseband
w 536
a 0 up 0:33 0 0 0 hln 100 V=
s 210 170 210 200 545
a 0 up 33 0 212 185 hlt 100 V=
@junction
j 550 160
+ p 13 2
+ p 10 1
j 570 190
+ p 11 1
+ s 112
j 350 160
+ p 8 1
+ p 7 2
j 320 130
+ p 129 2
+ w 133
j 350 100
+ p 8 2
+ w 15
j 440 100
+ p 142 1
+ w 15
j 440 140
+ p 144 2
+ w 15
j 400 100
+ w 15
+ w 15
j 470 220
+ p 143 2
+ w 21
j 550 220
+ p 10 2
+ w 21
j 510 220
+ w 21
+ w 21
j 470 140
+ p 144 1
+ w 21
j 470 100
+ p 142 2
+ w 17
j 550 100
+ p 13 1
+ w 17
j 450 180
+ p 145 1
+ w 17
j 490 100
+ w 17
+ w 17
j 350 220
+ p 7 1
+ w 19
j 440 220
+ p 143 1
+ w 19
j 420 180
+ p 145 2
+ w 19
j 400 220
+ w 19
+ w 19
j 440 340
+ p 87 +
+ w 89
j 350 160
+ p 8 1
+ w 89
j 350 160
+ p 7 2
+ w 89
j 550 160
+ p 13 2
+ w 95
j 550 160
+ p 10 1
+ w 95
j 480 340
+ p 87 -
+ w 95
j 520 340
+ s 122
+ w 95
j 680 130
+ p 214 1
+ w 167
j 670 130
+ p 433 pin1
+ w 167
j 570 130
+ p 11 2
+ w 167
j 570 190
+ p 11 1
+ w 108
j 570 190
+ s 112
+ w 108
j 720 130
+ p 214 2
+ w 108
j 720 190
+ w 108
+ w 108
j 330 190
+ p 6 2
+ w 520
j 330 130
+ p 6 1
+ w 133
j 250 260
+ s 111
+ w 520
j 250 240
+ w 520
+ w 520
j 210 240
+ p 78 -
+ w 520
j 280 130
+ p 129 1
+ w 80
j 210 130
+ p 507 +
+ w 80
j 210 170
+ p 507 -
+ w 536
j 210 200
+ p 78 +
+ w 536
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 430 t 5 410 25 510 70 0 17 d_info:,,,,,,,,,,,,,12, 
DSB Am Modulation
