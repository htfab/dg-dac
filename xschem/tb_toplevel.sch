v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 560 -750 1360 -350 {flags=graph
y1=-0.0031
y2=3.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.256
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0

color=4
node=VOUT}
N 460 -130 520 -130 {lab=#net1}
N 610 -130 610 -110 {lab=VOUT}
N 580 -130 610 -130 {lab=VOUT}
N 610 -130 640 -130 {lab=VOUT}
C {devices/code_shown.sym} 960 -200 0 0 {name=STIMULI only_toplevel=false value=".control
save all
tran 10u 256m
remzerovec
write tb_toplevel.raw
.endc"}
C {devices/vsource.sym} 110 -310 0 0 {name=V1 value=3.3 savecurrent=false
}
C {devices/lab_pin.sym} 110 -280 0 1 {name=p1 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 110 -340 0 1 {name=p2 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 160 -190 0 0 {name=p3 sig_type=std_logic lab=DVDD
}
C {devices/lab_pin.sym} 350 -220 0 1 {name=p4 sig_type=std_logic lab=AVDD
}
C {devices/launcher.sym} 1200 -300 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_toplevel.raw tran"
}
C {devices/code.sym} 800 -200 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/lab_pin.sym} 310 -80 0 1 {name=p5 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 270 -220 0 0 {name=p6 sig_type=std_logic lab=DVDD
}
C {devices/lab_pin.sym} 160 -130 0 0 {name=p20 sig_type=std_logic lab=ui_in[7:0]}
C {devices/vsource.sym} 200 -310 0 0 {name=V2 value=1.8 savecurrent=false
}
C {devices/lab_pin.sym} 200 -280 0 1 {name=p33 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 200 -340 0 1 {name=p34 sig_type=std_logic lab=DVDD}
C {toplevel.sym} 310 -150 0 0 {name=x1}
C {devices/lab_pin.sym} 160 -170 0 0 {name=p22 sig_type=std_logic lab=GND
}
C {devices/lab_pin.sym} 160 -150 0 0 {name=p23 sig_type=std_logic lab=DVDD
}
C {devices/lab_pin.sym} 160 -110 0 0 {name=p24 sig_type=std_logic lab=GND
}
C {devices/vsource.sym} 110 -400 0 0 {name=V3 value="PULSE(1.8 0 0 0 0 1m 2m)" savecurrent=false}
C {devices/lab_pin.sym} 110 -430 0 1 {name=p8 sig_type=std_logic lab=ui_in[0]}
C {devices/lab_pin.sym} 110 -370 0 1 {name=p21 sig_type=std_logic lab=GND}
C {devices/vsource.sym} 110 -500 0 0 {name=V4 value="PULSE(1.8 0 0 0 0 2m 4m)" savecurrent=false}
C {devices/lab_pin.sym} 110 -530 0 1 {name=p26 sig_type=std_logic lab=ui_in[1]}
C {devices/lab_pin.sym} 110 -470 0 1 {name=p27 sig_type=std_logic lab=GND}
C {devices/vsource.sym} 110 -600 0 0 {name=V5 value="PULSE(1.8 0 0 0 0 4m 8m)" savecurrent=false}
C {devices/lab_pin.sym} 110 -630 0 1 {name=p30 sig_type=std_logic lab=ui_in[2]}
C {devices/lab_pin.sym} 110 -570 0 1 {name=p31 sig_type=std_logic lab=GND}
C {devices/vsource.sym} 110 -700 0 0 {name=V6 value="PULSE(1.8 0 0 0 0 8m 16m)" savecurrent=false}
C {devices/lab_pin.sym} 110 -730 0 1 {name=p32 sig_type=std_logic lab=ui_in[3]}
C {devices/lab_pin.sym} 110 -670 0 1 {name=p39 sig_type=std_logic lab=GND}
C {devices/vsource.sym} 300 -400 0 0 {name=V7 value="PULSE(1.8 0 0 0 0 16m 32m)" savecurrent=false}
C {devices/lab_pin.sym} 300 -430 0 1 {name=p40 sig_type=std_logic lab=ui_in[4]}
C {devices/lab_pin.sym} 300 -370 0 1 {name=p41 sig_type=std_logic lab=GND}
C {devices/vsource.sym} 300 -500 0 0 {name=V8 value="PULSE(1.8 0 0 0 0 32m 64m)" savecurrent=false}
C {devices/lab_pin.sym} 300 -530 0 1 {name=p42 sig_type=std_logic lab=ui_in[5]}
C {devices/lab_pin.sym} 300 -470 0 1 {name=p43 sig_type=std_logic lab=GND}
C {devices/vsource.sym} 300 -600 0 0 {name=V9 value="PULSE(1.8 0 0 0 0 64m 128m)" savecurrent=false}
C {devices/lab_pin.sym} 300 -630 0 1 {name=p44 sig_type=std_logic lab=ui_in[6]}
C {devices/lab_pin.sym} 300 -570 0 1 {name=p45 sig_type=std_logic lab=GND}
C {devices/vsource.sym} 300 -700 0 0 {name=V10 value="PULSE(1.8 0 0 0 0 128m 256m)" savecurrent=false}
C {devices/lab_pin.sym} 300 -730 0 1 {name=p46 sig_type=std_logic lab=ui_in[7]}
C {devices/lab_pin.sym} 300 -670 0 1 {name=p47 sig_type=std_logic lab=GND}
C {ignore.sym} 460 -170 0 0 {name=l1}
C {ignore.sym} 460 -150 0 0 {name=l2}
C {ignore.sym} 460 -110 0 0 {name=l3}
C {ignore.sym} 460 -190 0 0 {name=l4}
C {devices/lab_pin.sym} 640 -130 0 1 {name=p11 sig_type=std_logic lab=VOUT}
C {devices/capa.sym} 610 -80 0 0 {name=C1
m=1
value=1e-10
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 610 -50 0 1 {name=p25 sig_type=std_logic lab=GND}
C {devices/res.sym} 550 -130 3 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
