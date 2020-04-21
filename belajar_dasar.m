clear %menghapus memory di workspace
clc %menghapus command window

%skalar
a=3; %deklarasi yg masuk memori dan tidak muncul di command window
b=5 %deklarasi yg masuk memori dan command window
c=9
a+b*c;

%vektor
vektorBaris=[1 2 3 4]; %vektor baris
vektorKolom=[1;2;3;4]; %vektor kolom

%matriks
mat=[1 2;3 4];

%transpose/matriks baris jadi kolom dan sebaliknya
transposeVekBaris=vektorBaris'; %dengan tanda petik
transposemat=mat';

%penjumlahan&pengurangan vektor
sum=vektorBaris+vektorKolom'; %jadi matriks 1x4
sum=vektorKolom-transposeVekBaris; %jadi matriks 4x1

%dot product, cari matriks yang ordenya sama/searah
mdot=dot(vektorBaris,vektorKolom');
%cross product,harus vektor 3 kolom, eg. 5 kolom tdk bisa/error
d=[1 23 4];
e=[23 4 5];
mcross=cross(d,e);

%penggabuangan 2 buah vektor, concatenate
f=[vektorBaris d e]
