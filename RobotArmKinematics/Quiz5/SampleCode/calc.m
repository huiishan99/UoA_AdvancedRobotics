L = 2.4;
W = 1.2;
H = 0.005;
r = 2.7e3;
M = r*L*W*H;
Ixx = 1/12*M*(W^2+H^2);
Iyy = 1/12*M*(L^2+H^2);
Izz = 1/12*M*(L^2+W^2);
