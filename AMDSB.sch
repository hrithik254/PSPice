*version 9.1 176687889
u 433
D? 17
L? 14
V? 3
R? 4
K? 5
C? 2
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
pageloc 1 0 12856 
@status
n 0 120:03:07:13:27:08;1586246228 e 
s 2832 121:02:31:07:15:00;1617155100 e 
c 120:03:07:13:26:48;1586246208
*page 1 0 970 720 iA
@ports
port 112 GND_EARTH 370 280 h
port 228 GND_EARTH 770 280 h
port 111 GND_EARTH 50 280 h
port 122 GND_EARTH 320 430 h
port 229 GND_EARTH 720 430 h
@parts
part 6 l 130 220 d
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 40 30 hln 100 REFDES=L1
a 0 u 13 0 30 35 hln 100 VALUE=5mH
part 13 l 350 190 d
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L6
a 0 xp 9 0 30 25 hln 100 REFDES=L6
a 0 u 13 0 40 30 hln 100 VALUE=5mH
part 10 l 350 250 d
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L5
a 0 ap 9 0 20 25 hln 100 REFDES=L5
a 0 u 13 0 30 30 hln 100 VALUE=5mH
part 142 D1N914 240 190 h
a 0 sp 11 0 15 25 hln 100 PART=D1N914
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 xp 9 0 15 0 hln 100 REFDES=D1
part 143 D1N914 240 310 h
a 0 sp 11 0 15 25 hln 100 PART=D1N914
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=D2
a 0 xp 9 0 15 0 hln 100 REFDES=D2
part 144 D1N914 270 230 u
a 0 sp 11 0 15 25 hln 100 PART=D1N914
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=D3
a 0 xp 9 0 15 0 hln 100 REFDES=D3
part 145 D1N914 250 270 u
a 0 sp 11 0 15 25 hln 100 PART=D1N914
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=D4
a 0 xp 9 0 15 0 hln 100 REFDES=D4
part 214 r 480 220 h
a 0 u 13 0 15 25 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 0 5 hln 100 REFDES=R3
part 216 l 530 220 d
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 30 35 hln 100 VALUE=5mH
a 0 a 0:13 0 0 0 hln 100 PKGREF=L9
a 0 ap 9 0 40 30 hln 100 REFDES=L9
part 11 l 370 280 v
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L7
a 0 xp 9 0 25 25 hln 100 REFDES=L7
a 0 u 13 0 35 35 hln 100 VALUE=5mH
part 215 K_Linear 500 150 h
a 0 sp 11 0 1 20 hln 100 PART=K_Linear
a 0 u 13 13 16 30 hcn 100 COUPLING=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=K4
a 1 ap 9 0 22 8 hcn 100 REFDES=K4
a 0 u 13 0 4 42 hln 100 L1=L9
a 0 u 13 0 4 53 hln 100 L2=L10
a 0 u 13 0 4 65 hln 100 L3=L11
part 222 D1N914 640 190 h
a 0 sp 11 0 15 25 hln 100 PART=D1N914
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=D11
a 0 xp 9 0 15 0 hln 100 REFDES=D11
part 224 D1N914 670 230 u
a 0 sp 11 0 15 25 hln 100 PART=D1N914
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=D31
a 0 xp 9 0 15 0 hln 100 REFDES=D31
part 223 D1N914 640 310 h
a 0 sp 11 0 15 25 hln 100 PART=D1N914
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=D21
a 0 xp 9 0 15 0 hln 100 REFDES=D21
part 225 D1N914 650 270 u
a 0 sp 11 0 15 25 hln 100 PART=D1N914
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=D41
a 0 xp 9 0 15 0 hln 100 REFDES=D41
part 219 l 750 190 d
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 40 30 hln 100 VALUE=5mH
a 0 x 0:13 0 0 0 hln 100 PKGREF=L21
a 0 xp 9 0 30 25 hln 100 REFDES=L21
part 220 l 750 250 d
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 30 30 hln 100 VALUE=5mH
a 0 x 0:13 0 0 0 hln 100 PKGREF=L22
a 0 xp 9 0 20 25 hln 100 REFDES=L22
part 213 K_Linear 770 150 h
a 0 sp 11 0 1 20 hln 100 PART=K_Linear
a 0 a 0:13 0 0 0 hln 100 PKGREF=K3
a 1 ap 9 0 22 8 hcn 100 REFDES=K3
a 0 u 13 0 4 42 hln 100 L1=L21
a 0 u 13 0 4 53 hln 100 L2=L22
a 0 u 13 0 4 65 hln 100 L3=L23
part 129 r 80 220 h
a 0 u 13 0 15 25 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 30 5 hln 100 REFDES=R2
part 120 K_Linear 130 140 h
a 0 sp 11 0 1 20 hln 100 PART=K_Linear
a 0 a 0:13 0 0 0 hln 100 PKGREF=K1
a 1 ap 9 0 22 8 hcn 100 REFDES=K1
a 0 u 13 13 16 30 hcn 100 COUPLING=1
a 0 u 13 0 4 42 hln 100 L1=L1
a 0 u 13 0 4 53 hln 100 L2=L2
a 0 u 13 0 4 65 hln 100 L3=L3
part 121 K_Linear 360 140 h
a 0 sp 11 0 1 20 hln 100 PART=K_Linear
a 0 a 0:13 0 0 0 hln 100 PKGREF=K2
a 1 ap 9 0 22 8 hcn 100 REFDES=K2
a 0 u 13 0 4 42 hln 100 L1=L5
a 0 u 13 0 4 53 hln 100 L2=L6
a 0 u 13 0 4 65 hln 100 L3=L7
part 281 L 790 220 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L13
a 0 ap 9 0 15 0 hln 100 REFDES=L13
a 0 u 13 0 15 25 hln 100 VALUE=1mH
part 221 l 770 280 v
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 35 35 hln 100 VALUE=5mH
a 0 x 0:13 0 0 0 hln 100 PKGREF=L23
a 0 xp 9 0 25 25 hln 100 REFDES=L23
part 212 r 930 270 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rc
a 0 xp 9 0 30 25 hln 100 REFDES=Rc
part 283 C 890 260 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 0 5 hln 100 VALUE=100n
part 8 l 150 250 v
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L3
a 0 ap 9 0 20 35 hln 100 REFDES=L3
a 0 u 13 0 30 40 hln 100 VALUE=5mH
part 7 l 150 310 v
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 15 35 hln 100 REFDES=L2
a 0 u 13 0 30 40 hln 100 VALUE=5mH
part 226 vsin 630 430 v
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=10
a 1 u 0 0 0 0 hcn 100 FREQ=50k
a 0 x 0:13 0 0 0 hln 100 PKGREF=VportantePLL
a 1 xp 9 0 25 35 hcn 100 REFDES=VportantePLL
part 217 l 550 250 v
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 30 40 hln 100 VALUE=5mH
a 0 a 0:13 0 0 0 hln 100 PKGREF=L10
a 0 ap 9 0 20 35 hln 100 REFDES=L10
part 218 l 550 310 v
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 30 40 hln 100 VALUE=5mH
a 0 a 0:13 0 0 0 hln 100 PKGREF=L11
a 0 ap 9 0 15 35 hln 100 REFDES=L11
part 87 vsin 240 430 v
a 1 xp 9 0 25 35 hcn 100 REFDES=Vportante
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vportante
a 1 u 0 0 0 0 hcn 100 VAMPL=10
a 1 u 0 0 0 0 hcn 100 FREQ=50k
part 78 vsin 50 230 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vmodulante
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=1k
a 1 u 0 0 0 0 hcn 100 VAMPL=1
a 1 xp 9 0 15 -15 hcn 100 REFDES=Vmodulante
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 167
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=OUT_DSB
s 370 220 480 220 103
a 0 up 33 0 420 219 hct 100 V=
a 0 sr 3 0 420 218 hcn 100 LABEL=OUT_DSB
w 108
a 0 up 0:33 0 0 0 hln 100 V=
s 370 280 530 280 164
a 0 up 33 0 475 279 hct 100 V=
w 133
a 0 up 0:33 0 0 0 hln 100 V=
s 120 220 130 220 132
a 0 up 33 0 125 219 hct 100 V=
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 150 190 200 190 69
a 0 up 33 0 175 189 hct 100 V=
s 200 230 240 230 35
s 200 190 240 190 314
s 200 190 200 230 32
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 270 310 310 310 65
s 310 310 350 310 317
s 310 230 310 310 37
a 0 up 33 0 312 270 hlt 100 V=
s 310 230 270 230 44
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 270 190 290 190 54
s 250 270 290 270 27
s 290 190 350 190 322
s 290 270 290 190 29
a 0 up 33 0 292 230 hlt 100 V=
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 150 310 200 310 62
a 0 up 33 0 175 309 hct 100 V=
s 200 270 220 270 25
s 200 310 240 310 326
s 200 310 200 270 22
w 171
a 0 up 0:33 0 0 0 hln 100 V=
s 520 220 530 220 170
a 0 up 33 0 525 219 hct 100 V=
w 177
a 0 up 0:33 0 0 0 hln 100 V=
s 550 190 600 190 184
a 0 up 33 0 575 189 hct 100 V=
s 600 230 640 230 178
s 600 190 640 190 334
s 600 190 600 230 182
w 186
a 0 up 0:33 0 0 0 hln 100 V=
s 670 310 710 310 191
s 710 310 750 310 337
s 710 230 710 310 189
a 0 up 33 0 712 270 hlt 100 V=
s 710 230 670 230 192
w 195
a 0 up 0:33 0 0 0 hln 100 V=
s 670 190 690 190 202
s 650 270 690 270 196
s 690 190 750 190 342
s 690 270 690 190 200
a 0 up 33 0 692 230 hlt 100 V=
w 204
a 0 up 0:33 0 0 0 hln 100 V=
s 550 310 600 310 211
a 0 up 33 0 575 309 hct 100 V=
s 600 270 620 270 205
s 600 310 640 310 346
s 600 310 600 270 209
w 80
a 0 up 0:33 0 0 0 hln 100 V=
s 50 230 50 220 79
s 80 220 50 220 130
a 0 up 33 0 65 219 hct 100 V=
w 84
a 0 up 0:33 0 0 0 hln 100 V=
s 50 270 50 280 83
s 50 280 130 280 348
a 0 up 33 0 100 279 hct 100 V=
w 290
a 0 up 0:33 0 0 0 hln 100 V=
s 890 280 770 280 371
a 0 up 33 0 845 279 hct 100 V=
s 890 260 890 280 285
s 930 280 890 280 288
s 930 270 930 280 152
w 372
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=OUT_DEM
s 890 220 850 220 370
a 0 up 33 0 895 219 hct 100 V=
a 0 sr 3 0 905 218 hcn 100 LABEL=OUT_DEM
s 890 230 890 220 296
s 890 220 930 220 365
s 930 220 930 230 174
w 89
a 0 up 0:33 0 0 0 hln 100 V=
s 240 430 170 430 88
s 170 430 170 250 90
a 0 up 33 0 172 340 hlt 100 V=
s 170 250 150 250 92
w 95
a 0 up 0:33 0 0 0 hln 100 V=
s 320 250 350 250 98
s 280 430 320 430 94
s 320 430 320 250 379
a 0 up 33 0 322 305 hlt 100 V=
w 147
a 0 up 0:33 0 0 0 hln 100 V=
s 630 430 570 430 146
s 570 430 570 250 148
a 0 up 33 0 572 340 hlt 100 V=
s 570 250 550 250 150
w 157
a 0 up 0:33 0 0 0 hln 100 V=
s 720 250 750 250 158
s 670 430 720 430 156
s 720 430 720 250 386
a 0 up 33 0 722 305 hlt 100 V=
w 293
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=PRE-FILTRO
s 790 220 770 220 366
a 0 up 33 0 785 219 hct 100 V=
a 0 sr 3 0 780 218 hcn 100 LABEL=PRE-FILTRO
@junction
j 750 250
+ p 219 2
+ p 220 1
j 770 280
+ p 221 1
+ s 228
j 770 280
+ p 221 1
+ w 290
j 770 280
+ s 228
+ w 290
j 530 220
+ p 216 1
+ w 171
j 640 190
+ p 222 1
+ w 177
j 640 230
+ p 224 2
+ w 177
j 600 190
+ w 177
+ w 177
j 670 310
+ p 223 2
+ w 186
j 750 310
+ p 220 2
+ w 186
j 710 310
+ w 186
+ w 186
j 670 230
+ p 224 1
+ w 186
j 670 190
+ p 222 2
+ w 195
j 750 190
+ p 219 1
+ w 195
j 650 270
+ p 225 1
+ w 195
j 690 190
+ w 195
+ w 195
j 640 310
+ p 223 1
+ w 204
j 620 270
+ p 225 2
+ w 204
j 600 310
+ w 204
+ w 204
j 850 220
+ p 281 2
+ w 372
j 790 220
+ p 281 1
+ w 293
j 770 220
+ p 221 2
+ w 293
j 890 230
+ p 283 2
+ w 372
j 890 220
+ w 372
+ w 372
j 930 230
+ p 212 2
+ w 372
j 890 260
+ p 283 1
+ w 290
j 890 280
+ w 290
+ w 290
j 930 270
+ p 212 1
+ w 290
j 630 430
+ p 226 +
+ w 147
j 670 430
+ p 226 -
+ w 157
j 550 250
+ p 217 1
+ p 218 2
j 550 190
+ p 217 2
+ w 177
j 550 250
+ p 217 1
+ w 147
j 550 310
+ p 218 1
+ w 204
j 550 250
+ p 218 2
+ w 147
j 750 250
+ p 219 2
+ w 157
j 750 250
+ p 220 1
+ w 157
j 720 430
+ s 229
+ w 157
j 480 220
+ p 214 1
+ w 167
j 520 220
+ p 214 2
+ w 171
j 50 270
+ p 78 -
+ w 84
j 50 230
+ p 78 +
+ w 80
j 150 250
+ p 8 1
+ p 7 2
j 150 310
+ p 7 1
+ w 19
j 150 250
+ p 7 2
+ w 89
j 150 190
+ p 8 2
+ w 15
j 150 250
+ p 8 1
+ w 89
j 240 430
+ p 87 +
+ w 89
j 280 430
+ p 87 -
+ w 95
j 120 220
+ p 129 2
+ w 133
j 80 220
+ p 129 1
+ w 80
j 370 280
+ p 11 1
+ s 112
j 370 220
+ p 11 2
+ w 167
j 370 280
+ p 11 1
+ w 108
j 250 270
+ p 145 1
+ w 17
j 220 270
+ p 145 2
+ w 19
j 240 230
+ p 144 2
+ w 15
j 270 230
+ p 144 1
+ w 21
j 270 310
+ p 143 2
+ w 21
j 240 310
+ p 143 1
+ w 19
j 240 190
+ p 142 1
+ w 15
j 270 190
+ p 142 2
+ w 17
j 350 250
+ p 13 2
+ p 10 1
j 350 250
+ p 10 1
+ w 95
j 350 310
+ p 10 2
+ w 21
j 350 250
+ p 13 2
+ w 95
j 350 190
+ p 13 1
+ w 17
j 130 280
+ p 6 2
+ w 84
j 130 220
+ p 6 1
+ w 133
j 50 280
+ s 111
+ w 84
j 320 430
+ s 122
+ w 95
j 370 280
+ s 112
+ w 108
j 200 190
+ w 15
+ w 15
j 310 310
+ w 21
+ w 21
j 290 190
+ w 17
+ w 17
j 200 310
+ w 19
+ w 19
j 530 280
+ p 216 2
+ w 108
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
r 347 r 0 90 110 460 390
r 369 r 0 860 170 960 330
t 430 t 5 210 115 310 140 0 10 d_info:,,,,,,,,,,,,,12, 
MODULATORE
t 431 t 5 600 115 720 140 0 12 d_info:,,,,,,,,,,,,,12, 
DEMODULATORE
r 354 r 0 480 110 850 390
t 432 t 5 870 180 950 210 0 9 d_info:,,,,,,,,,,,,,12, 
FILTRO PB
