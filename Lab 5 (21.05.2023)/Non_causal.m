x=[1 2 3 4 5]
value=3;
index=find(x==value);
disp(index);


b=0;
n=length(x);
y=sym('z');
for i=1:n
    b=b+x(i)*y^(index-i);
end
display(b)