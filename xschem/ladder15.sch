v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
L 18 220 -480 600 -480 {}
L 18 600 -480 600 -340 {}
L 18 220 -340 600 -340 {}
L 18 220 -480 220 -340 {}
T {dummies} 225 -495 0 0 0.2 0.2 {layer=18}
N 540 -160 540 -120 {lab=S[15:0]}
N 520 -120 540 -120 {lab=S[15:0]}
N 580 -200 600 -200 {lab=V[15:0]}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 310 -200 2 0 {name=R1[14:0]
W=0.35
L=8.75
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {passgate.sym} 540 -200 0 0 {name=x1[15:0]}
C {devices/lab_pin.sym} 330 -200 0 1 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 520 -240 0 0 {name=p20 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 520 -160 0 0 {name=p21 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 160 -120 0 1 {name=p102 lab=VSS}
C {devices/iopin.sym} 160 -240 0 1 {name=p3 lab=VDD}
C {devices/ipin.sym} 520 -120 2 1 {name=p118 lab=S[15:0]}
C {devices/iopin.sym} 160 -200 0 1 {name=p4 lab=T[15]}
C {devices/iopin.sym} 160 -160 0 1 {name=p6 lab=T[0]}
C {devices/lab_pin.sym} 310 -230 0 1 {name=p7 sig_type=std_logic lab=T[15:1]}
C {devices/lab_pin.sym} 310 -170 0 1 {name=p8 sig_type=std_logic lab=T[14:0]}
C {devices/lab_pin.sym} 500 -200 0 0 {name=p9 sig_type=std_logic lab=T[15:0]}
C {devices/iopin.sym} 600 -200 0 0 {name=p1 lab=V[15:0]}
C {passgate.sym} 500 -410 0 0 {name=xdummy[2:0]}
C {devices/lab_pin.sym} 480 -450 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 480 -370 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 460 -410 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 540 -410 0 1 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 500 -370 0 1 {name=p14 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 340 -410 2 0 {name=Rdummy
W=0.35
L=8.75
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 360 -410 0 1 {name=p15 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 340 -440 0 1 {name=p16 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 340 -380 0 1 {name=p17 sig_type=std_logic lab=VSS}
