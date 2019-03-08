%%%% kod pisany w matlab 7.10.0 R2010a autor Kamil Sulich
clc;close all;clear all;
k='45.jpg';
imshow(k);
clc
%%elementy
x1=0.1;
x2=0.2;
x3=0.3;
x4=0.4;
x5=0.5;
x6=0.6;
%%sciezki
S1=x1*x2*x6;
S2=x4*x5*x6;
S3=x1*x3*x5*x6;
S4=x4*x3*x2*x6;
Fis_sciezki=1-(1-S1)*(1-S2)*(1-S3)*(1-S4)%%fi systemu
%%ciêcia
c1=x6;
c2=x1+x4-x1*x4;
c3=x2+x5-x2*x5;
c4=1-(1-x1)*(1-x3)*(1-x5);
c5=1-(1-x4)*(1-x3)*(1-x2);
Fis_ciecie=c1*c2*c3*c4*c5


