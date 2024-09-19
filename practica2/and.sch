v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 510 50 510 80 {
lab=vss}
N 510 -110 510 -10 {
lab=F}
N 440 -140 470 -140 {
lab=#net1}
N 440 -140 440 20 {
lab=#net1}
N 440 20 470 20 {
lab=#net1}
N 220 -230 510 -230 {
lab=vdd}
N 510 -230 510 -170 {
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
N 250 60 250 80 {
lab=vss}
N 250 -10 250 0 {
lab=#net2}
N 200 -120 200 -100 {
lab=#net1}
N 200 -100 330 -100 {
lab=#net1}
N 330 -130 330 -100 {
lab=#net1}
N 250 -100 250 -70 {
lab=#net1}
N 200 -230 200 -180 {
lab=vdd}
N 200 -230 220 -230 {
lab=vdd}
N 330 -230 330 -190 {
lab=vdd}
N 330 -160 410 -160 {
lab=vdd}
N 410 -230 410 -160 {
lab=vdd}
N 200 -180 200 -150 {
lab=vdd}
N 250 -40 330 -40 {
lab=vss}
N 330 -40 330 80 {
lab=vss}
N 250 30 330 30 {
lab=vss}
N 250 80 510 80 {
lab=vss}
N 90 -150 160 -150 {
lab=A}
N 120 -150 120 30 {
lab=A}
N 120 30 210 30 {
lab=A}
N 100 -80 290 -80 {
lab=B}
N 290 -160 290 -80 {
lab=B}
N 160 -40 210 -40 {
lab=B}
N 160 -80 160 -40 {
lab=B}
N 330 -100 440 -100 {
lab=#net1}
C {sky130_fd_pr/pfet_01v8.sym} 310 -160 0 0 {name=M11
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 180 -150 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 230 -40 0 0 {name=M3
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 230 30 0 0 {name=M4
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
C {devices/iopin.sym} 90 -150 2 0 {name=p1 lab=A}
C {devices/iopin.sym} 100 -80 2 0 {name=p2 lab=B}
C {devices/iopin.sym} 370 -230 3 0 {name=p3 lab=vdd}
C {devices/iopin.sym} 390 80 1 0 {name=p4 lab=vss}
C {devices/iopin.sym} 510 -60 2 1 {name=p5 lab=F}
