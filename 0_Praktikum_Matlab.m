clear %menghapus memory di workspace
clc %menghapus command window

%Menentukan akar suatu persamaan polinom
hasil_akar=roots([1 0 2 3 4 22]);

%Membuat grafik data diskrit
a=1:8; %dari 1 hingga 8 atau 8 bisa diganti banyaknya titik (bila berurutan)
b=[2 4 1 8 4 2 4 6];
plot(a,b,'b-*') % b* ialah string dengan b=warna hitam, - garis utuh, dan * untuk merepresentaasikan titik

%dari suatu persamaan
x=-6:6;
y=x^2
plot(x,y)