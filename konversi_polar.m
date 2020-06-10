clear
clc
format compact %to normal, change into: format loose
%% Polar to Cartesian
amplitude=-12.1268;
theta=-75.9638; %in degree
pol=amplitude*(cosd(theta)+i*sind(theta))
%{
If in radian
theta=pi/3
pol=ampli*(cos(theta)+i*sin(theta))
%}
w=pol
z = 1*(80)*(-20i)/(8*(80-20i))
%%Cartesian to Polar
r=abs(z)
tetha=atan2d(imag(z),real(z)) %teta in degree
%{
If teta in radian 
tetha=atan2(imag(z),real(z))
%}
