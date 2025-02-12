v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 340 -250 340 -220 {lab=#net1}
N 340 -220 360 -220 {lab=#net1}
N 340 -180 340 -150 {lab=#net2}
N 340 -180 360 -180 {lab=#net2}
N 460 -200 480 -200 {lab=#net3}
C {decoder4.sym} 590 -190 0 0 {name=x1}
C {devices/iopin.sym} 140 -360 0 1 {name=p1 lab=VDD
}
C {devices/iopin.sym} 140 -100 0 1 {name=p2 lab=VSS
}
C {devices/ipin.sym} 140 -230 0 0 {name=p33 lab=IN[4:0]}
C {devices/lab_pin.sym} 590 -260 0 1 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 590 -120 0 1 {name=p11 sig_type=std_logic lab=VSS}
C {devices/opin.sym} 700 -190 0 0 {name=p3 lab=D[15:0]}
C {devices/lab_pin.sym} 480 -180 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {nor2.sym} 280 -250 0 0 {name=x2[3:0]}
C {devices/lab_pin.sym} 250 -290 0 1 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 250 -210 0 1 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 240 -270 0 0 {name=p10 sig_type=std_logic lab=IN[3:0]}
C {nor2.sym} 280 -150 0 0 {name=x3[3:0]}
C {devices/lab_pin.sym} 250 -190 0 1 {name=p13 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 250 -110 0 1 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 240 -170 0 0 {name=p15 sig_type=std_logic lab=INB[3:0]}
C {inverter.sym} 480 -330 0 0 {name=x4[4:0]}
C {devices/lab_pin.sym} 240 -130 0 0 {name=p17 sig_type=std_logic lab=INB[4]}
C {nor2.sym} 400 -200 0 0 {name=x5[3:0]}
C {devices/lab_pin.sym} 370 -240 0 1 {name=p18 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 370 -160 0 1 {name=p19 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 460 -360 0 1 {name=p22 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 460 -300 0 1 {name=p23 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 520 -330 0 1 {name=p25 sig_type=std_logic lab=INB[4:0]}
C {devices/lab_pin.sym} 240 -230 0 0 {name=p4 sig_type=std_logic lab=IN[4]}
C {devices/lab_pin.sym} 440 -330 0 0 {name=p5 sig_type=std_logic lab=IN[4:0]}
