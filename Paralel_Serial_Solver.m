clear
clc
%% ----ZParalel
a=10i;
b=8-6i;
temp=(1/a)+(1/b)
zpar=1/temp

amplitude=5;
tetha=45; %in degree
pol=amplitude*(cosd(tetha)+i*sind(tetha))

z=zpar*pol

%%Cartesian to Polar
r=abs(z)
tetha=atan2d(imag(z),real(z)) %teta in degree
