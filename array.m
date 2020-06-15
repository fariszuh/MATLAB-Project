clear
clc
format compact
%% NOTE: STICKY KEYS FOR FUNCTION & PARAMETER HELP= CTRL+F1

m=[123,44.5,662.029]; %array 1 baris (1x3), pemisah berupa , atau spasi
n=[22.4;122;53]; %array 1 kolom (3x1), pemisah berupa ;
mxm=[1 2 3;
    4 5 6;
    7 8 9]; %array 3 x 3

%% ----array addressing
m(2); %elemen baris 2
n(2); %elemen kolom 2
mxm(3,2); %elemen baris 3, kolom 2
mxm(2,3)=44; %mengganti nilai elemen (2,3) menjadi 44
%% --colon (:) sebagai interval, pengganti (-) sampai dengan
m(1:3)=mxm(3,1:3) %mengganti elemen array m dengan elemen array matriks mxm menggunakan interval


%% ----array dengan interval
o=[-3:4]; % array berisi -3<=o<=4, selisihnya satu. atau sama dengan o=[-3:1:4]
p=[-44:4:15]; %p=[<awal/start>:<selisih>:<akhir/stop>]
q=[2.6:-0.5:-5]; %array berinterval turun, PERHATIKAN FORMATNYA!!!, nilai akhir tidak selalu ikut, -5 tidak masuk
r=[-4.33:0.419:1]; %array berinterval naik, nilai akhir 1 tidak ikut

%% ----linspace: membagi rata sama banyak dari nilai maksimum ke nilai maks
s=linspace(1,3,9); %linspace(<nilai min>,<nilai maks>,<jumlah pembagi>)
t=linspace(3,1,9); %linspace turun, PERHATIKAN FORMATNYA!!!

%% ----MATRIKS-----
u=[2 3;1 5;12 42;11 33;7 9]; %matriks 5x2
zeros(4,2); %matriks nol 2x4, zeros(baris,kolom) JANGAN TERBALIK baris->horizontal, kolom->vertikal
ones(3,5); %matriks 3x5, semua elemen nilainya satu
eye(4); %matriks diagonal 4x4, INGAT! MATRIKS DIAGONAL SELALU PERSEGI
eye(6,7); %matriks diagonal 6x7 bukan matriks persegi
transpose(u); %transpose dari matriks u diatas
u'; %sama seperti fungsi transpose()


