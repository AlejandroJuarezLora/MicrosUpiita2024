v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 220 -170 220 -130 {
lab=#net1}
N 220 -70 220 -40 {
lab=#net2}
N 130 -40 220 -40 {
lab=#net2}
N 130 -40 130 0 {
lab=#net2}
N 220 -40 300 -40 {
lab=#net2}
N 300 -40 300 -0 {
lab=#net2}
N 130 60 130 80 {
lab=vss}
N 130 80 510 80 {
lab=vss}
N 510 50 510 80 {
lab=vss}
N 300 60 300 80 {
lab=vss}
N 510 -110 510 -10 {
lab=F}
N 440 -140 470 -140 {
lab=#net2}
N 440 -140 440 20 {
lab=#net2}
N 440 20 470 20 {
lab=#net2}
N 300 -40 440 -40 {
lab=#net2}
N 40 -200 180 -200 {
lab=A}
N 40 -100 180 -100 {
lab=B}
N 70 30 90 30 {
lab=A}
N 70 -200 70 30 {
lab=A}
N 210 30 260 30 {
lab=B}
N 210 -20 210 30 {
lab=B}
N 160 -20 210 -20 {
lab=B}
N 160 -100 160 -20 {
lab=B}
N 220 -230 510 -230 {
lab=vdd}
N 510 -230 510 -170 {
lab=vdd}
N 220 -200 320 -200 {
lab=vdd}
N 320 -230 320 -200 {
lab=vdd}
N 220 -100 320 -100 {
lab=vdd}
N 320 -200 320 -100 {
lab=vdd}
N 510 -140 590 -140 {
lab=vdd}
N 590 -230 590 -140 {
lab=vdd}
N 510 -230 590 -230 {
lab=vdd}
N 510 20 590 20 {
lab=vss}
N 590 20 590 80 {
lab=vss}
N 510 80 590 80 {
lab=vss}
N 300 30 380 30 {
lab=vss}
N 380 30 380 80 {
lab=vss}
N 130 30 200 30 {
lab=vss}
N 200 30 200 80 {
lab=vss}
C {sky130_fd_pr/pfet_01v8.sym} 200 -200 0 0 {name=M11
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 200 -100 0 0 {name=M1
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 490 -140 0 0 {name=M2
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 110 30 0 0 {name=M3
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 280 30 0 0 {name=M4
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 490 20 0 0 {name=M5
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 40 -200 2 0 {name=p1 lab=A}
C {devices/iopin.sym} 40 -100 2 0 {name=p2 lab=B}
C {devices/iopin.sym} 370 -230 3 0 {name=p3 lab=vdd}
C {devices/iopin.sym} 390 80 1 0 {name=p4 lab=vss}
C {devices/iopin.sym} 510 -60 2 1 {name=p5 lab=F}
