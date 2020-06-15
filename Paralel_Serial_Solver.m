clear
clc
%% ----ZParalel
a=20+10i;
b=-5i;
temp=(1/a)+(1/b)
zpar=1/temp

z=zpar

%%Cartesian to Polar
r=abs(z)
tetha=atan2d(imag(z),real(z)) %teta in degree
