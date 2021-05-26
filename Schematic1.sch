*version 9.1 1092239722
u 33
D? 2
V? 3
R? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 1000ns
.OP 0 
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
pageloc 1 0 1674 
@status
n 0 121:04:22:21:46:12;1621700172 e 
s 0 121:04:22:21:46:15;1621700175 e 
c 121:04:22:21:54:41;1621700681
*page 1 0 970 720 iA
@ports
port 22 GND_EARTH 530 300 h
port 31 GND_EARTH 330 280 h
port 32 GND_EARTH 290 200 h
@parts
part 2 D1N4002 420 150 h
a 0 sp 11 0 17 29 hln 100 PART=D1N4002
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 17 4 hln 100 REFDES=D1
part 18 R 530 190 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 3 VSIN 330 220 h
a 1 u 0 0 0 0 hcn 100 FREQ=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vm
a 1 xp 9 0 20 10 hcn 100 REFDES=Vm
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=1
part 4 VSIN 330 150 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vc
a 1 u 0 0 0 0 hcn 100 VAMPL=10
a 1 u 0 0 0 0 hcn 100 FREQ=50k
a 1 xp 9 0 20 10 hcn 100 REFDES=Vc
a 1 u 0 0 0 0 hcn 100 VOFF=0
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 420 150 330 150 26
a 0 up 33 0 400 149 hct 100 V=
w 17
a 0 sr 0 0 0 0 hln 100 LABEL=Vam
a 0 up 0:33 0 0 0 hln 100 V=
s 450 150 530 150 27
a 0 sr 3 0 475 148 hcn 100 LABEL=Vam
a 0 up 33 0 475 149 hct 100 V=
w 30
a 0 up 0:33 0 0 0 hln 100 V=
s 530 190 530 300 19
@junction
j 530 300
+ s 22
+ w 30
j 530 190
+ p 18 1
+ w 30
j 420 150
+ p 2 1
+ w 8
j 330 150
+ p 4 +
+ w 8
j 450 150
+ p 2 2
+ w 17
j 530 150
+ p 18 2
+ w 17
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
