x=[1 2 3 4 5]
b=0;
n=length(x);
y=sym('z');
for i=1:n
    b=b+x(i)*y^(1-i);
end
display(b)

z=[];
p=[0]
zplane(z,p)