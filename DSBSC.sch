*version 9.1 17566375
u 424
L? 7
V? 4
R? 12
K? 3
D? 16
? 2
C? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 1.5ms
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
pageloc 1 0 7766 
@status
n 0 121:04:22:18:36:17;1621688777 e 
s 2832 121:04:22:18:36:17;1621688777 e 
c 120:04:06:15:51:54;1588760514
*page 1 0 970 720 iA
@ports
port 259 GND_EARTH 460 200 h
port 57 GND_EARTH 180 270 h
port 293 GND_EARTH 310 230 h
port 59 GND_EARTH 520 270 h
@parts
part 252 r 260 270 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 61 r 190 110 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=1
part 282 D1N914 360 270 h
a 0 sp 11 0 15 25 hln 100 PART=D1N914
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D10
a 0 ap 9 0 15 0 hln 100 REFDES=D10
part 304 D1N914 390 220 u
a 0 sp 11 0 15 25 hln 100 PART=D1N914
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D14
a 0 ap 9 0 15 0 hln 100 REFDES=D14
part 295 vsin 180 160 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=1K
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vm
a 1 xp 9 0 20 10 hcn 100 REFDES=Vm
a 1 u 0 0 0 0 hcn 100 VAMPL=1
part 2 l 230 160 d
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 20 25 hln 100 REFDES=L1
a 0 u 13 0 35 30 hln 100 VALUE=5mH
part 236 l 500 130 d
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L3A
a 0 xp 9 0 30 30 hln 100 REFDES=L3A
a 0 u 13 0 40 35 hln 100 VALUE=5mH
part 5 l 500 190 d
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L3B
a 0 xp 9 0 30 30 hln 100 REFDES=L3B
a 0 u 13 0 40 35 hln 100 VALUE=5mH
part 91 r 280 110 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=10
part 277 D1N914 360 110 h
a 0 sp 11 0 15 25 hln 100 PART=D1N914
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D9
a 0 ap 9 0 15 0 hln 100 REFDES=D9
part 305 D1N914 390 160 u
a 0 sp 11 0 15 25 hln 100 PART=D1N914
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D15
a 0 ap 9 0 15 0 hln 100 REFDES=D15
part 3 l 250 190 D
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L2B
a 0 xp 9 0 20 30 hln 100 REFDES=L2B
a 0 u 13 0 35 40 hln 100 VALUE=5mH
part 225 l 250 130 D
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L2A
a 0 xp 9 0 20 30 hln 100 REFDES=L2A
a 0 u 13 0 35 40 hln 100 VALUE=5mH
part 292 vsin 310 190 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=50K
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vp
a 1 xp 9 0 20 10 hcn 100 REFDES=Vp
a 1 u 0 0 0 0 hcn 100 VAMPL=10
part 4 l 520 160 D
a 0 x 0:13 0 0 0 hln 100 PKGREF=L4
a 0 xp 9 0 30 25 hln 100 REFDES=L4
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 40 35 hln 100 VALUE=5mH
part 377 r 570 210 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1K
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
part 85 K_Linear 230 310 h
a 0 u 13 0 4 42 hln 100 L1=L1
a 0 sp 11 0 1 20 hln 100 PART=K_Linear
a 0 a 0:13 0 0 0 hln 100 PKGREF=K1
a 1 ap 9 0 22 8 hcn 100 REFDES=K1
a 0 u 13 0 4 53 hln 100 L2=L2A
a 0 u 13 0 4 65 hln 100 L3=L2B
part 86 K_Linear 490 310 h
a 0 sp 11 0 1 20 hln 100 PART=K_Linear
a 0 a 0:13 0 0 0 hln 100 PKGREF=K2
a 1 ap 9 0 22 8 hcn 100 REFDES=K2
a 0 u 13 0 4 53 hln 100 L2=L3B
a 0 u 13 0 4 42 hln 100 L1=L3A
a 0 u 13 0 4 65 hln 100 L3=L4
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 174
a 0 up 0:33 0 0 0 hln 100 V=
s 250 270 250 250 16
a 0 up 33 0 252 260 hlt 100 V=
s 260 270 250 270 255
w 94
a 0 sr 0:3 0 335 168 hcn 100 LABEL=A2+
a 0 up 0:33 0 0 0 hln 100 V=
s 250 110 280 110 87
a 0 up 33 0 255 109 hct 100 V=
a 0 sr 3 0 255 108 hcn 100 LABEL=A2+
s 250 110 250 130 233
w 26
a 0 sr 0 0 0 0 hln 100 LABEL=A1+
a 0 up 0:33 0 0 0 hln 100 V=
s 230 160 230 110 267
a 0 sr 3 0 225 118 hcn 100 LABEL=A1+
a 0 up 33 0 232 150 hlt 100 V=
w 274
a 0 up 0:33 0 0 0 hln 100 V=
s 460 190 460 200 273
s 460 190 500 190 264
a 0 up 33 0 480 189 hct 100 V=
w 224
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 260 268 hcn 100 LABEL=A1-
s 180 270 230 270 117
a 0 up 33 0 240 269 hct 100 V=
a 0 sr 3 0 220 268 hcn 100 LABEL=A1-
s 230 220 230 270 22
s 180 200 180 270 296
w 312
a 0 up 0:33 0 0 0 hln 100 V=
s 390 160 450 160 311
s 500 270 500 250 161
s 390 270 450 270 285
a 0 up 33 0 445 269 hct 100 V=
s 450 270 500 270 315
s 450 160 450 270 313
w 317
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=K
s 430 110 500 110 320
a 0 sr 3 0 445 108 hcn 100 LABEL=K
s 390 220 430 220 316
s 390 110 430 110 280
a 0 up 33 0 445 109 hct 100 V=
s 500 110 500 130 242
s 430 220 430 110 318
w 284
a 0 up 0:33 0 0 0 hln 100 V=
s 300 270 340 270 283
a 0 up 33 0 330 269 hct 100 V=
s 360 220 340 220 321
s 340 270 360 270 325
s 340 220 340 270 323
w 302
a 0 up 0:33 0 0 0 hln 100 V=
s 180 110 180 160 301
a 0 up 33 0 182 135 hlt 100 V=
s 180 110 190 110 125
w 279
a 0 sr 0 0 0 0 hln 100 LABEL=A
a 0 up 0:33 0 0 0 hln 100 V=
s 320 110 340 110 308
a 0 up 33 0 335 109 hct 100 V=
a 0 sr 3 0 335 108 hcn 100 LABEL=A
s 340 160 360 160 309
s 340 110 360 110 332
s 340 110 340 160 306
w 247
a 0 up 0:33 0 0 0 hln 100 V=
s 250 190 310 190 260
a 0 up 33 0 280 189 hct 100 V=
w 396
a 0 sr 3 0 535 108 hcn 100 LABEL=DSB
a 0 up 0:33 0 0 0 hln 100 V=
s 570 110 520 110 380
a 0 sr 3 0 535 108 hcn 100 LABEL=DSB
a 0 up 33 0 535 109 hct 100 V=
s 570 170 570 110 378
s 520 110 520 160 46
w 336
a 0 sr 0:3 0 530 248 hcn 100 LABEL=A4-
a 0 up 0:33 0 0 0 hln 100 V=
s 520 270 520 220 51
a 0 up 33 0 500 254 hct 100 V=
a 0 sr 3 0 530 248 hcn 100 LABEL=A4-
s 520 270 570 270 113
s 570 210 570 270 386
@junction
j 280 110
+ p 91 1
+ w 94
j 460 200
+ s 259
+ w 274
j 230 110
+ p 61 2
+ w 26
j 180 270
+ s 57
+ w 224
j 190 110
+ p 61 1
+ w 302
j 390 160
+ p 305 1
+ w 312
j 450 270
+ w 312
+ w 312
j 390 110
+ p 277 2
+ w 317
j 430 110
+ w 317
+ w 317
j 500 250
+ p 5 2
+ w 312
j 500 190
+ p 5 1
+ w 274
j 500 190
+ p 236 2
+ p 5 1
j 500 130
+ p 236 1
+ w 317
j 500 190
+ p 236 2
+ w 274
j 230 220
+ p 2 2
+ w 224
j 230 160
+ p 2 1
+ w 26
j 180 200
+ p 295 -
+ w 224
j 180 160
+ p 295 +
+ w 302
j 320 110
+ p 91 2
+ w 279
j 360 110
+ p 277 1
+ w 279
j 360 160
+ p 305 2
+ w 279
j 340 110
+ w 279
+ w 279
j 520 160
+ p 4 1
+ w 396
j 570 170
+ p 377 2
+ w 396
j 520 270
+ s 59
+ w 336
j 520 220
+ p 4 2
+ w 336
j 570 210
+ p 377 1
+ w 336
j 390 270
+ p 282 2
+ w 312
j 360 270
+ p 282 1
+ w 284
j 390 220
+ p 304 1
+ w 317
j 360 220
+ p 304 2
+ w 284
j 340 270
+ w 284
+ w 284
j 260 270
+ p 252 1
+ w 174
j 300 270
+ p 252 2
+ w 284
j 250 190
+ p 225 2
+ p 3 1
j 250 130
+ p 225 1
+ w 94
j 250 190
+ p 225 2
+ w 247
j 250 250
+ p 3 2
+ w 174
j 250 190
+ p 3 1
+ w 247
j 310 190
+ p 292 +
+ w 247
j 310 230
+ s 293
+ p 292 -
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 326 t 5 120 196 164 210 0 9
1V - 1KHz
t 327 t 5 290 176 341 190 0 11
10V - 50Khz
