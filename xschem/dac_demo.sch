v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 340 -550 340 -530 {lab=VDD}
N 340 -470 340 -430 {lab=#net1}
N 340 -370 340 -330 {lab=#net2}
N 340 -270 340 -230 {lab=#net3}
N 340 -170 340 -150 {lab=VSS}
N 340 -590 340 -550 {lab=VDD}
N 340 -550 470 -550 {lab=VDD}
N 340 -450 470 -450 {lab=#net1}
N 340 -350 470 -350 {lab=#net2}
N 340 -250 470 -250 {lab=#net3}
N 340 -150 470 -150 {lab=VSS}
N 340 -150 340 -110 {lab=VSS}
N 550 -550 600 -550 {lab=#net4}
N 550 -350 600 -350 {lab=#net4}
N 550 -150 600 -150 {lab=#net4}
N 600 -550 600 -150 {lab=#net4}
N 600 -150 790 -150 {lab=#net4}
N 550 -450 660 -450 {lab=#net5}
N 550 -250 660 -250 {lab=#net5}
N 660 -450 660 -250 {lab=#net5}
N 660 -450 790 -450 {lab=#net5}
N 790 -450 790 -430 {lab=#net5}
N 790 -370 790 -330 {lab=#net6}
N 790 -270 790 -230 {lab=#net7}
N 790 -170 790 -150 {lab=#net4}
N 990 -450 1040 -450 {lab=VOUT}
N 790 -450 910 -450 {lab=#net5}
N 790 -350 910 -350 {lab=#net6}
N 790 -250 910 -250 {lab=#net7}
N 790 -150 910 -150 {lab=#net4}
N 990 -350 1040 -350 {lab=VOUT}
N 990 -250 1040 -250 {lab=VOUT}
N 990 -150 1040 -150 {lab=VOUT}
N 1040 -450 1040 -150 {lab=VOUT}
N 1040 -300 1070 -300 {lab=VOUT}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 340 -500 2 0 {name=R4
W=0.35
L=8.75
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 340 -400 2 0 {name=R3
W=0.35
L=8.75
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 340 -300 2 0 {name=R2
W=0.35
L=8.75
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 340 -200 2 0 {name=R1
W=0.35
L=8.75
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {passgate.sym} 510 -550 0 0 {name=x5}
C {devices/lab_pin.sym} 360 -500 0 1 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 360 -400 0 1 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 360 -300 0 1 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 360 -200 0 1 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 490 -590 0 0 {name=p20 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 490 -510 0 0 {name=p21 sig_type=std_logic lab=VSS}
C {passgate.sym} 510 -450 0 0 {name=x4}
C {devices/lab_pin.sym} 490 -490 0 0 {name=p22 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 490 -410 0 0 {name=p23 sig_type=std_logic lab=VSS}
C {passgate.sym} 510 -350 0 0 {name=x3}
C {devices/lab_pin.sym} 490 -390 0 0 {name=p24 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 490 -310 0 0 {name=p25 sig_type=std_logic lab=VSS}
C {passgate.sym} 510 -250 0 0 {name=x2}
C {devices/lab_pin.sym} 490 -290 0 0 {name=p26 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 490 -210 0 0 {name=p27 sig_type=std_logic lab=VSS}
C {passgate.sym} 510 -150 0 0 {name=x1}
C {devices/lab_pin.sym} 490 -190 0 0 {name=p28 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 490 -110 0 0 {name=p29 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 790 -400 2 0 {name=R7
W=0.35
L=8.75
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 790 -300 2 0 {name=R6
W=0.35
L=8.75
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 790 -200 2 0 {name=R5
W=0.35
L=8.75
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 810 -400 0 1 {name=p55 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 810 -300 0 1 {name=p56 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 810 -200 0 1 {name=p57 sig_type=std_logic lab=VSS}
C {passgate.sym} 950 -450 0 0 {name=x9}
C {devices/lab_pin.sym} 930 -490 0 0 {name=p54 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 930 -410 0 0 {name=p70 sig_type=std_logic lab=VSS}
C {passgate.sym} 950 -350 0 0 {name=x8}
C {devices/lab_pin.sym} 930 -390 0 0 {name=p71 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 930 -310 0 0 {name=p72 sig_type=std_logic lab=VSS}
C {passgate.sym} 950 -250 0 0 {name=x7}
C {devices/lab_pin.sym} 930 -290 0 0 {name=p73 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 930 -210 0 0 {name=p74 sig_type=std_logic lab=VSS}
C {passgate.sym} 950 -150 0 0 {name=x6}
C {devices/lab_pin.sym} 930 -190 0 0 {name=p75 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 930 -110 0 0 {name=p76 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 340 -110 0 1 {name=p102 lab=VSS}
C {devices/iopin.sym} 340 -590 0 1 {name=p3 lab=VDD}
C {devices/lab_pin.sym} 510 -110 0 1 {name=p114 lab=C[0]}
C {devices/lab_pin.sym} 510 -210 0 1 {name=p115 lab=C[1]}
C {devices/lab_pin.sym} 510 -310 0 1 {name=p116 lab=C[2]}
C {devices/lab_pin.sym} 510 -410 0 1 {name=p117 lab=C[3]}
C {devices/lab_pin.sym} 510 -510 0 1 {name=p118 lab=C[4]}
C {devices/lab_pin.sym} 950 -110 0 1 {name=p132 lab=D[0]}
C {devices/lab_pin.sym} 950 -210 0 1 {name=p133 lab=D[1]}
C {devices/lab_pin.sym} 950 -310 0 1 {name=p134 lab=D[2]}
C {devices/lab_pin.sym} 950 -410 0 1 {name=p135 lab=D[3]}
C {devices/ipin.sym} 510 -80 2 1 {name=p1 lab=C[4:0]}
C {devices/ipin.sym} 950 -80 2 1 {name=p140 lab=D[3:0]}
C {devices/iopin.sym} 1070 -300 0 0 {name=p7 lab=VOUT}
