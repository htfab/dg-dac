v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 830 -270 870 -270 {lab=U[15:0]}
N 220 -260 300 -260 {lab=EN}
N 520 -270 540 -270 {lab=#net1}
N 540 -270 540 -260 {lab=#net1}
N 540 -260 610 -260 {lab=#net1}
C {devices/iopin.sym} 220 -340 0 1 {name=p1 lab=VDD
}
C {devices/iopin.sym} 220 -200 0 1 {name=p2 lab=VSS
}
C {decoder2.sym} 410 -270 0 0 {name=x1}
C {decoder2.sym} 720 -270 0 0 {name=x2[3:0]}
C {devices/lab_pin.sym} 720 -340 0 1 {name=p23 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 720 -200 0 1 {name=p24 sig_type=std_logic lab=VSS
}
C {devices/opin.sym} 870 -270 0 0 {name=p32 lab=U[15:0]}
C {devices/ipin.sym} 220 -300 0 0 {name=p33 lab=D[3:0]}
C {devices/lab_pin.sym} 410 -340 0 1 {name=p4 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 410 -200 0 1 {name=p6 sig_type=std_logic lab=VSS
}
C {devices/ipin.sym} 220 -260 0 0 {name=p3 lab=EN}
C {devices/lab_pin.sym} 300 -280 0 0 {name=p5 sig_type=std_logic lab=D[3:2]
}
C {devices/lab_pin.sym} 610 -280 0 0 {name=p7 sig_type=std_logic lab=D[1:0]
}
