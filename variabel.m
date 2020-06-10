clear
clc
format compact
%%variabel bersifat case sensitive, huruf besar-kecil dibedakan, 2 hal yg berbeda
x=1; %fixed value
x=x+33; %dynamic value

clear x z theta; %menghapus variabel spesifik
n=123;
who %menampilkan daftar variabel pada memori
whos %menampilkan daftar detail variabel pada memori beserta value-nya

%%symbolic variable (tanpa nilai numerik yang didefinisikan)
syms p q
soal=sqrt(p^2+1/q) %prioritas pangkat/power > perkalian > penjumlahan

soal2=(p^2 + 1/q)^(1/2)
pretty(soal)
pretty(soal2)%lihat bedanya dengan pretty(soal)
