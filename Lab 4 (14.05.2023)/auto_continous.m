clear all;
close all;
clc

fs=1000;
t=0:1/fs:5;
s1=t>=1&t<=4;
s2=t>=2 & t<=3;
s=s1+s2;

d1=t>0 & t<=3;
d2=t>=1 & t<=2;
d=d1+d2;

Maxlength=length(t)-1;
A=-Maxlength:Maxlength;
C=xcorr(s,d);

subplot(3,1,1)
plot(t,s)
title('Square Wave Signal');

subplot(3,1,2)
plot(t,d)
title('Delay Signal');

subplot(3,1,3)
plot(A,C)
title('Autocorrelation Signal');