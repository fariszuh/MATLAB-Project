clear
clc
format compact
%% 
h1='string ialah array dengan elemen karakter berupa huruf, angka, simbol, dan spasi';

%% Variabel String
nama_variabel=char('string1','string2','string3','string4','string5','string6','string7');
nama_variabel(43);%hanya menampilkan satu huruf dengan urutan kolom kebawah lalu kekanan atas dan ke bawah lagi, dst.
nama_variabel(1:49); %bukti urutan compiling diatas
nama_variabel(3,:); nama_variabel(3,1:7); %untuk menampilkan string3 yg berjumlah 7 huruf, keduanya dapat digunakan
nama_variabel(:,:); %menampilkan semua elemen array string

%% Angka String --> bukan nilai numerik --> tidak dapat dioperasikan
a='3442';
b='99820';
% total=a+b ERROR, karena bukan nilai numerik
c=87742;
total=a+c; %random numbers