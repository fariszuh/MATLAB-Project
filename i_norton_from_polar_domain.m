%%----mencari Inorton dari domain Vth dan Zth polar
clear
clc
format compact
%% mengubah Vth polar ke complex
amplitude_v=33.9199;
tetha_v=57.9946; %in degree
pol_v=amplitude_v*(cosd(tetha_v)+i*sind(tetha_v));

%% mengubah Zth polar ke complex
amplitude_z=10;
tetha_z=25.9892; %in degree
pol_z=amplitude_z*(cosd(tetha_z)+i*sind(tetha_z));

%% menghitung Inorton
%i_norton=pol_v/pol_z
i_norton=2*(6-4i)
%%Cartesian to Polar
r=abs(i_norton)
tetha=atan2d(imag(i_norton),real(i_norton)) %teta in degree