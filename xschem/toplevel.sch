v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 430 -760 490 -760 {lab=#net1}
C {level_shifters.sym} 400 -760 0 0 {name=xsi}
C {devices/ipin.sym} 160 -920 0 0 {name=p1 lab=ena}
C {devices/ipin.sym} 160 -900 0 0 {name=p2 lab=clk}
C {devices/ipin.sym} 160 -880 0 0 {name=p3 lab=rst_n}
C {devices/ipin.sym} 160 -860 0 0 {name=p4 lab=ui_in[7:0]}
C {devices/ipin.sym} 160 -840 0 0 {name=p5 lab=uio_in[7:0]}
C {devices/opin.sym} 240 -920 0 0 {name=p6 lab=uo_out[7:0]}
C {devices/opin.sym} 240 -900 0 0 {name=p7 lab=uio_out[7:0]}
C {devices/opin.sym} 240 -880 0 0 {name=p8 lab=uio_oe[7:0]}
C {devices/iopin.sym} 160 -740 0 1 {name=p9 lab=VAPWR}
C {devices/iopin.sym} 160 -720 0 1 {name=p10 lab=VDPWR}
C {devices/iopin.sym} 160 -700 0 1 {name=p11 lab=VGND}
C {devices/iopin.sym} 160 -800 0 1 {name=p12 lab=ua[0]}
C {devices/lab_pin.sym} 400 -660 0 0 {name=p13 sig_type=std_logic lab=VDPWR}
C {ignore.sym} 160 -920 0 0 {name=l1}
C {ignore.sym} 160 -900 0 0 {name=l2}
C {ignore.sym} 160 -880 0 0 {name=l3}
C {ignore.sym} 160 -840 0 0 {name=l4}
C {ignore.sym} 160 -780 0 0 {name=l5}
C {devices/iopin.sym} 160 -780 0 1 {name=p15 lab=ua[7:1]}
C {devices/lab_pin.sym} 360 -760 0 0 {name=p14 sig_type=std_logic lab=ui_in[7:0]}
C {devices/lab_pin.sym} 380 -790 0 0 {name=p17 sig_type=std_logic lab=VDPWR}
C {devices/lab_pin.sym} 600 -700 0 1 {name=p18 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} 380 -730 0 0 {name=p19 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} 480 -620 0 1 {name=p70 sig_type=std_logic lab=uo_out[7:0],uio_out[7:0],uio_oe[7:0]}
C {devices/lab_pin.sym} 400 -580 0 0 {name=p71 sig_type=std_logic lab=VGND}
C {tie_lows.sym} 400 -620 0 0 {name=xtie[2:0]}
C {dac.sym} 600 -760 0 0 {name=x1}
C {devices/lab_pin.sym} 390 -790 0 1 {name=p16 sig_type=std_logic lab=VAPWR}
C {devices/lab_pin.sym} 600 -820 0 1 {name=p20 sig_type=std_logic lab=VAPWR}
C {devices/lab_pin.sym} 710 -760 0 1 {name=p21 sig_type=std_logic lab=ua[0]}
