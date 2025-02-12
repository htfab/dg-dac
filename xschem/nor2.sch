v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 120 -410 280 -410 {
lab=VDD}
N 160 -360 160 -260 {
lab=A}
N 180 -240 180 -170 {
lab=B}
N 280 -330 280 -310 {
lab=#net1}
N 280 -410 280 -390 {
lab=VDD}
N 280 -250 280 -220 {
lab=OUT}
N 220 -90 220 -70 {
lab=VSS}
N 340 -90 340 -70 {
lab=VSS}
N 340 -220 380 -220 {
lab=OUT}
N 340 -220 340 -150 {
lab=OUT}
N 220 -220 220 -150 {
lab=OUT}
N 120 -70 220 -70 {
lab=VSS}
N 220 -70 340 -70 {
lab=VSS}
N 280 -220 340 -220 {
lab=OUT}
N 280 -120 300 -120 {
lab=B}
N 280 -170 280 -120 {
lab=B}
N 180 -170 280 -170 {
lab=B}
N 160 -120 180 -120 {
lab=A}
N 160 -360 240 -360 {
lab=A}
N 180 -280 180 -240 {
lab=B}
N 180 -280 240 -280 {
lab=B}
N 160 -260 160 -120 {
lab=A}
N 120 -260 160 -260 {
lab=A}
N 120 -240 180 -240 {
lab=B}
N 220 -220 280 -220 {
lab=OUT}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 320 -120 0 0 {name=M2
L=0.5
W=0.65
body=VSS
nf=1 mult=1
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/iopin.sym} 120 -70 2 0 {name=p1 lab=VSS}
C {devices/iopin.sym} 120 -410 2 0 {name=p2 lab=VDD}
C {devices/ipin.sym} 120 -240 2 1 {name=p3 lab=B}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 200 -120 0 0 {name=M1
L=0.5
W=0.65
body=VSS
nf=1 mult=1
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 260 -360 0 0 {name=M3
L=0.5
W=1
body=VDD
nf=1 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/ipin.sym} 120 -260 2 1 {name=p5 lab=A}
C {devices/lab_pin.sym} 340 -120 0 1 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 280 -360 0 1 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 280 -280 0 1 {name=p9 sig_type=std_logic lab=VDD}
C {devices/opin.sym} 380 -220 0 0 {name=p10 lab=OUT}
C {devices/lab_pin.sym} 220 -120 0 1 {name=p11 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 260 -280 0 0 {name=M4
L=0.5
W=1
body=VDD
nf=1 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
