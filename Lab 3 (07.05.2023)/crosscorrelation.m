clc
clear all

x=input('Enter a sequence');
h=input('Enter another sequence');
a=length(x);
b=length(h);
n=a+b-1;
y=zeros(1,n);
l=1:n;
for i=0:n
    for j=0:n
        if((i-j+1)>0 && (i-j+1)<=b && (j+1)<=a)
            y(i+1)=y(i+1)+x(j+1).*h(i-j+1);
        end
    end
end
b=xcorr(x,h)
disp(y)

subplot(4,1,1)
stem(x)
xlabel('n');
ylabel('x[n]');
title('Sequence 1');

subplot(4,1,2)
stem(h)
xlabel('n');
ylabel('h[n]');
title('Sequence 2');

subplot(4,1,3);
stem(l,y)
xlabel('n');
ylabel('y[n]');
title('Cross Correlation Output');

subplot(4,1,4);
stem(b)
xlabel('n');
ylabel('y[n]');
title('Cross Correlation using function');


            
