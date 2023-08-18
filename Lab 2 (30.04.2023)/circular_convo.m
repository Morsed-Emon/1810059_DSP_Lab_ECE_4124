clc
clear all
close all
z=[];
x=input('Enter the array:');
l1=length(x);
h=input('Enter the second array:');
l2=length(h);
if(l1>l2)
    c=l1-l2;
    for i=1:c
        h=[h 0];
    end
    
else
    (l2>l1)
    c=l2-l1;
    for i=1:c
        x=[x 0];
    end
end

        z=[z h'];
        a=h;
        
        for i=1:length(h)-1
            a=ci(a);
            z=[z a'];
        end
        y=z*x';
        disp(y');
            
subplot(3,1,1)
stem(x)
xlabel('n');
ylabel('x[n]');

subplot(3,1,2)
stem(h)
xlabel('n');
ylabel('h[n]');


subplot(3,1,3);
stem(y)
xlabel('n');
ylabel('y[n]');      
