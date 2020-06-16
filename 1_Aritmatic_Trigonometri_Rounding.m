clear
clc
format compact

%%------------elementary function
sqrt(x); %akar dari x 
nthroot(x,n); %akar pangkat n dari x
exp(x); %e^x
abs(x); %nilai absolut/resultan
log(x); %ln(x), bukan log10(x)
log10(x); %logaritma basis 10 seperti biasanya
factorial(x); % x!
%%------------trigonometric and hiperbolic function
sin(x); %dalam radian
sind(x); %dalam degree
asin(x); %dalam radian
asind(x); %dalam degree
asin2(y,x); %digunakan di vektor 2D atau complex number z=x+yi dengan y=imag() dan x=real()
asin2d(y,x); %sama seperti asin2(y,x), hasilnya dalam degree

cos(x);
cosd(x);
acos(x);
acosd(x);
acos2(y,x);
acos2d(y,x);

tan(x);
tand(x);
atan(x);
atand(x);
atan2(y,x);
atan2d(y,x);

cot(x);
cotd(x);
acot(x);
acotd(x);
acot2(y,x);
acot2d(y,x);

sinh(x);
cosh(x);
tanh(x);
coth(x);

%%------------Rounding function/pembulatan
round(x); %pembulatan ke bil. bulat terdekat (seperti biasanya, tanpa koma), hasilnya bulat tidak desimal
fix(x); %pembulatan ke bil. bulat bawah fix(13.6)=13
ceil(x);%pembulatan ke bil. bulat atas ceil(4.3)=5

floor(x);%pembulatan ke minus tak hingga (sama seperti pembulatan ke bawah fix())
rem(x,y); %sisa pembagian dari x bagi y (sama seperti mod(x,y) )
sign(x); %signum function, nilai 1 untuk x>0 dan nilai -1 untuk x<0 dan nilai 0 untuk x=0; bisa dipakai untuk singularity function, fungsi ramp dll
