%%----mencari Inorton dari domain Vth dan Zth polar
clear
clc
format compact
%% mengubah Vth polar ke complex
amplitude_v=107.3313;
tetha_v=146.5651; %in degree
pol_v=amplitude_v*(cosd(tetha_v)+i*sind(tetha_v));

%% mengubah Zth polar ke complex
amplitude_z=21.6333;
tetha_z=-33.6901; %in degree
pol_z=amplitude_z*(cosd(tetha_z)+i*sind(tetha_z));

%% menghitung Inorton
%i_norton=pol_v/pol_z
i_norton=pol_v/pol_z
%%Cartesian to Polar
r=abs(i_norton)
tetha=atan2d(imag(i_norton),real(i_norton)) %teta in degree