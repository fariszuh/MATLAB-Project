clear
clc
format compact %to normal, change into: format loose
%% Polar to Cartesian
amplitude=-50;
tetha=30; %in degree
pol=amplitude*(cosd(tetha)+i*sind(tetha))
%{
If in radian
theta=pi/3
pol=ampli*(cos(theta)+i*sin(theta))
%}
w=pol/(10-20i)
z=10i*8*4/(8+5i)
%%Cartesian to Polar
r=abs(z)
tetha=atan2d(imag(z),real(z)) %teta in degree

%{
If teta in radian 
tetha=atan2(imag(z),real(z))
%}
