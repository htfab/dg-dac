v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 500 -730 1300 -330 {flags=graph
y1=-8.1e-05
y2=3.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0016
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="u[0]
u[3]
u[6]
u[9]
u[12]
u[15]"
color="7 21 8 11 6 12"
dataset=-1
unitx=1
logx=0
logy=0
}
C {decoder4.sym} 270 -150 0 0 {name=x1}
C {devices/lab_pin.sym} 270 -220 0 1 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 270 -80 0 1 {name=p11 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 160 -160 0 0 {name=p1 sig_type=std_logic lab=D[3:0]}
C {devices/lab_pin.sym} 380 -150 2 0 {name=p2 sig_type=std_logic lab=U[15:0]}
C {sky130_fd_pr/corner.sym} 560 -200 0 0 {name=CORNER only_toplevel=true corner=tt}
C {code_shown.sym} 740 -200 0 0 {name=STIMULI only_toplevel=false value=".control
save all
tran 1u 1600u
remzerovec
write tb_decoder4.raw
.endc"}
C {vsource.sym} 100 -330 0 0 {name=V1 value=0 savecurrent=false}
C {devices/lab_pin.sym} 100 -360 0 1 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 100 -300 0 1 {name=p4 sig_type=std_logic lab=GND}
C {vsource.sym} 100 -430 0 0 {name=V2 value=3.3 savecurrent=false}
C {devices/lab_pin.sym} 100 -460 0 1 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 100 -400 0 1 {name=p6 sig_type=std_logic lab=GND}
C {vsource.sym} 200 -330 0 0 {name=V3 value="PULSE(3.3 0 0 0 0 100u 200u)" savecurrent=false}
C {devices/lab_pin.sym} 200 -360 0 1 {name=p7 sig_type=std_logic lab=D[0]}
C {devices/lab_pin.sym} 200 -300 0 1 {name=p8 sig_type=std_logic lab=GND}
C {vsource.sym} 200 -430 0 0 {name=V4 value="PULSE(3.3 0 0 0 0 200u 400u)" savecurrent=false}
C {devices/lab_pin.sym} 200 -460 0 1 {name=p10 sig_type=std_logic lab=D[1]}
C {devices/lab_pin.sym} 200 -400 0 1 {name=p12 sig_type=std_logic lab=GND}
C {vsource.sym} 200 -530 0 0 {name=V5 value="PULSE(3.3 0 0 0 0 400u 800u)" savecurrent=false}
C {devices/lab_pin.sym} 200 -560 0 1 {name=p13 sig_type=std_logic lab=D[2]}
C {devices/lab_pin.sym} 200 -500 0 1 {name=p14 sig_type=std_logic lab=GND}
C {vsource.sym} 200 -630 0 0 {name=V6 value="PULSE(3.3 0 0 0 0 800u 1600u)" savecurrent=false}
C {devices/lab_pin.sym} 200 -660 0 1 {name=p15 sig_type=std_logic lab=D[3]}
C {devices/lab_pin.sym} 200 -600 0 1 {name=p16 sig_type=std_logic lab=GND}
C {launcher.sym} 990 -270 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_decoder4.raw tran"
}
C {devices/lab_pin.sym} 160 -140 0 0 {name=p17 sig_type=std_logic lab=VDD}
