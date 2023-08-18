
clc;
clear all;
close all;
t=-20:1:20;
for i=1:length(t)
    if t(i)>=0
        x(i)=1;
    else 
        x(i)=0;
    end
end

subplot(2,1,1)
plot(t,x)
title('continuous unit step signal')
xlabel('time')
ylabel('amplitude')

subplot(2,1,2)
stem(t,x)
title('descrete unit step signal')
xlabel('time')
ylabel('amplitude')
