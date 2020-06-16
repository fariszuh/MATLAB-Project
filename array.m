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
m(1:3)=mxm(3,1:3); %mengganti elemen array m dengan elemen array matriks mxm menggunakan interval


%% ----array dengan interval
o=[-3:4]; % array berisi -3<=o<=4, selisihnya satu. atau sama dengan o=[-3:1:4]
p=[-44:4:15]; %p=[<awal/start>:<selisih>:<akhir/stop>]
q=[2.6:-0.5:-5]; %array berinterval turun, PERHATIKAN FORMATNYA!!!, nilai akhir tidak selalu ikut, -5 tidak masuk
r=[-4.33:0.419:1]; %array berinterval naik, nilai akhir 1 tidak ikut

v=[1:9];
v(10:12)=[82 12 7]; %menambah elemen array v
w=[11 12 13;
    14 15 16;
    17 18 19];
w(4,:)=[20 21 22]; %menambah lalu mengisi baris ke-4 matriks w dengan elemen [20 21 22], (:)artinya semua baris
w(5,5)=inf; %menambahkan elemen (5,5) dengan nilai infinit, kolom 5 dan baris lima lainnya bernilai 0
w(5,:)=[]; %menghapus semua elemen pada baris ke-5
w(:,4:5)=[]; %menghapus semua elemen pada kolom 4 hingga 5
%tinjau matriks mxm:
mxm %lihat mxm setelah berbagai operasi diatas
mxm(1:2,2:3)
mxm(1:2,3)

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

length(n);length(m); %menampilkan panjang array, ditampilkan yang paling panjang ukurannya, bisa dipilih barisnya atau kolomnya
size(n);size(m); %menampilkan ukuran matriks dalam baris,kolom
reshape(u,10,1) %membuat matriks baru reshape(<matriks>,<jumlah baris sesudah>,<jumlah kolom sesudah>), dengan syarat jumlah semua elemen keduanya sama
diag(matriks); %membuat matriks diagonal dari vektor; melakukan transformasi vektor ke matriks diagonal, elemen vektor jadi elemen matriks diagonal yg baru, elemen lain 0
diag(vector); %membuat vektor dari elemen diagonal matriks

%% ---INVERS MATRIKS----
% menurut sifat inv(m)*m=m*inv(m)=eye(length(m)) atau matriks identitas,
% invers matriks dapat dicari melalui:
inv(m);
m\eye(length(m)); %bermakna sama dengan inv(m)*eye(length(m))
eye(length(m))/m; %bermakna sama dengan eye(length(m))*inv(m)