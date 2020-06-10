clc
clear
m=[ 28-15i -8 15i;
    -8 8-9i -16i;
    15i -16i 10+i];    
n=[(12*cos(64*pi/180))+(12*i*sin(64*pi/180));
    0;
    0;];
h=inv(m)*n
ix=h(1)-h(2)
abs(ix)
atan2(imag(ix),real(ix))*180/pi 