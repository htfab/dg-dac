v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 660 -730 1460 -330 {flags=graph
y1=0.00074
y2=3.3
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
node=vout}
N 450 -160 490 -160 {lab=VOUT}
N 470 -160 470 -140 {lab=VOUT}
C {sky130_fd_pr/corner.sym} 840 -200 0 0 {name=CORNER only_toplevel=true corner=tt}
C {code_shown.sym} 1020 -200 0 0 {name=STIMULI only_toplevel=false value=".control
save all
tran 10u 256m
remzerovec
write tb_dac.raw
.endc"}
C {vsource.sym} 100 -330 0 0 {name=V1 value=0 savecurrent=false}
C {devices/lab_pin.sym} 100 -360 0 1 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 100 -300 0 1 {name=p4 sig_type=std_logic lab=GND}
C {vsource.sym} 100 -430 0 0 {name=V2 value=3.3 savecurrent=false}
C {devices/lab_pin.sym} 100 -460 0 1 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 100 -400 0 1 {name=p6 sig_type=std_logic lab=GND}
C {vsource.sym} 200 -330 0 0 {name=V3 value="PULSE(3.3 0 0 0 0 1m 2m)" savecurrent=false}
C {devices/lab_pin.sym} 200 -360 0 1 {name=p7 sig_type=std_logic lab=IN[0]}
C {devices/lab_pin.sym} 200 -300 0 1 {name=p8 sig_type=std_logic lab=GND}
C {vsource.sym} 200 -430 0 0 {name=V4 value="PULSE(3.3 0 0 0 0 2m 4m)" savecurrent=false}
C {devices/lab_pin.sym} 200 -460 0 1 {name=p10 sig_type=std_logic lab=IN[1]}
C {devices/lab_pin.sym} 200 -400 0 1 {name=p12 sig_type=std_logic lab=GND}
C {vsource.sym} 200 -530 0 0 {name=V5 value="PULSE(3.3 0 0 0 0 4m 8m)" savecurrent=false}
C {devices/lab_pin.sym} 200 -560 0 1 {name=p13 sig_type=std_logic lab=IN[2]}
C {devices/lab_pin.sym} 200 -500 0 1 {name=p14 sig_type=std_logic lab=GND}
C {vsource.sym} 200 -630 0 0 {name=V6 value="PULSE(3.3 0 0 0 0 8m 16m)" savecurrent=false}
C {devices/lab_pin.sym} 200 -660 0 1 {name=p15 sig_type=std_logic lab=IN[3]}
C {devices/lab_pin.sym} 200 -600 0 1 {name=p16 sig_type=std_logic lab=GND}
C {launcher.sym} 990 -270 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_dac.raw tran"
}
C {vsource.sym} 400 -330 0 0 {name=V7 value="PULSE(3.3 0 0 0 0 16m 32m)" savecurrent=false}
C {devices/lab_pin.sym} 400 -360 0 1 {name=p17 sig_type=std_logic lab=IN[4]}
C {devices/lab_pin.sym} 400 -300 0 1 {name=p18 sig_type=std_logic lab=GND}
C {vsource.sym} 400 -430 0 0 {name=V8 value="PULSE(3.3 0 0 0 0 32m 64m)" savecurrent=false}
C {devices/lab_pin.sym} 400 -460 0 1 {name=p19 sig_type=std_logic lab=IN[5]}
C {devices/lab_pin.sym} 400 -400 0 1 {name=p20 sig_type=std_logic lab=GND}
C {vsource.sym} 400 -530 0 0 {name=V9 value="PULSE(3.3 0 0 0 0 64m 128m)" savecurrent=false}
C {devices/lab_pin.sym} 400 -560 0 1 {name=p21 sig_type=std_logic lab=IN[6]}
C {devices/lab_pin.sym} 400 -500 0 1 {name=p22 sig_type=std_logic lab=GND}
C {vsource.sym} 400 -630 0 0 {name=V10 value="PULSE(3.3 0 0 0 0 128m 256m)" savecurrent=false}
C {devices/lab_pin.sym} 400 -660 0 1 {name=p23 sig_type=std_logic lab=IN[7]}
C {devices/lab_pin.sym} 400 -600 0 1 {name=p24 sig_type=std_logic lab=GND}
C {dac.sym} 340 -160 0 0 {name=x1}
C {devices/lab_pin.sym} 340 -220 0 1 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 340 -100 0 1 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 230 -160 0 0 {name=p9 sig_type=std_logic lab=IN[7:0]}
C {devices/lab_pin.sym} 490 -160 0 1 {name=p11 sig_type=std_logic lab=VOUT}
C {capa.sym} 470 -110 0 0 {name=C1
m=1
value=1e-10
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 470 -80 0 1 {name=p25 sig_type=std_logic lab=VSS}
