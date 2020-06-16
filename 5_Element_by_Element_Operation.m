clear
clc
format compact
%% 
m=[1 2 3;
    4 5 6;
    7 8 9];
n=[9 8 7;
    6 5 4;
    3 2 1];
m.*n; %perkalian element by element
m.^3; %pangkat element by element
m.\n; %left division element by element inv(m(1,1))*n(1,1)
m./n; %right division element by element m(1,1)*inv(n(1,1))

%misal tentukan kodomain dari domain
x=[1:6];
%fungsi berikut!, INGAT, karena x dalam matriks, 
%perkalian dan pembagian(nanti dibuat dlm invers) domain x harus element by element
%,namun tidak berlaku untuk penjumlahan-pengurangan dan perkalian domain x terhadap konstanta. hal ini karena tidak memakai perulangan/looping
y=(x.^2+7)./(2*x.^3+3*x+6)
