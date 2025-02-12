v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 460 -340 480 -340 {lab=#net1}
N 480 -340 480 -280 {lab=#net1}
N 480 -280 500 -280 {lab=#net1}
N 460 -200 480 -200 {lab=#net2}
N 480 -260 480 -200 {lab=#net2}
N 480 -260 500 -260 {lab=#net2}
C {dac_main.sym} 610 -270 0 0 {name=x1}
C {msb_decoder.sym} 340 -340 0 0 {name=x2}
C {devices/iopin.sym} 140 -400 0 1 {name=p1 lab=VDD
}
C {devices/iopin.sym} 140 -140 0 1 {name=p2 lab=VSS
}
C {devices/ipin.sym} 140 -270 0 0 {name=p33 lab=IN[7:0]}
C {devices/lab_pin.sym} 340 -400 0 1 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 340 -280 0 1 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 610 -330 0 1 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 610 -210 0 1 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 220 -340 0 0 {name=p7 sig_type=std_logic lab=IN[7:4]}
C {devices/iopin.sym} 720 -270 0 0 {name=p8 lab=VOUT
}
C {lsb_decoder.sym} 340 -200 0 0 {name=x3}
C {devices/lab_pin.sym} 340 -260 0 1 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 340 -140 0 1 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 220 -200 0 0 {name=p11 sig_type=std_logic lab=IN[4:0]}
