OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
qreg a[5];
h a[0];
h a[1];
h a[2];
h a[3];
h a[4];
cy a[0],q[0];
cy a[0],q[1];
cy a[0],q[2];
cy a[0],q[3];
cx a[0],q[4];
cx a[0],q[5];
cx a[0],q[6];
cx a[0],q[7];
cz a[1],q[0];
cz a[1],q[1];
cz a[1],q[6];
cz a[1],q[7];
cz a[2],q[0];
cz a[2],q[2];
cz a[2],q[5];
cz a[2],q[7];
cz a[3],q[0];
cz a[3],q[3];
cz a[3],q[5];
cz a[3],q[6];
cz a[4],q[4];
cz a[4],q[5];
cz a[4],q[6];
cz a[4],q[7];
h a[0];
h a[1];
h a[2];
h a[3];
h a[4];
