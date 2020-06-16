clear
clc
format compact
%%variabel bersifat case sensitive, huruf besar-kecil dibedakan, 2 hal yg berbeda
x=1; %fixed value
x=x+33; %dynamic value

clear x z theta; %menghapus variabel spesifik
n=123;
who; %menampilkan daftar variabel pada memori
whos; %menampilkan daftar detail variabel pada memori beserta value-nya

%%-----MENYELESAIKAN PERSAMAAN MATEMATIKA------------------------
%%symbolic variable (tanpa nilai numerik yang didefinisikan)
syms p q;
soal=sqrt(p^2+1/q); %prioritas pangkat/power > perkalian > penjumlahan
soal2=(p^2 + 1/q)^(1/2);

pretty(soal); %menampilkan soal sebagai equation
pretty(soal2); %lihat bedanya dengan pretty(soal)

solve(soal,p); %q(p) q sebagai fungsi p
solve(soal,q); %p(q) p sebagai fungsi q

pretty(solve(soal,p)); %menapilkan hasil sebagai equation
pretty(solve(soal,q));

%%--------menyelesaikan secara langsung dengan solve(f(x))
syms x;
solve(2*x^2-9*x+44);
pretty(2*x^2-9*x+44);
solve(2*x^2-9*x+44);