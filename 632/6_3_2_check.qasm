OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
qreg a[3];
h a[0];
h a[1];
h a[2];
cy a[0],q[0];
cz a[0],q[1];
cy a[0],q[2];
cy a[0],q[3];
cy a[0],q[4];
cz a[0],q[5];
cx a[1],q[1];
cx a[1],q[5];
cz a[2],q[0];
cz a[2],q[1];
cz a[2],q[2];
cz a[2],q[3];
cz a[2],q[4];
cz a[2],q[5];
h a[0];
h a[1];
h a[2];
