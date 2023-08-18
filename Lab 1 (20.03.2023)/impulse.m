n=-10:10;
u=[zeros(1,10) 1 zeros(1,10)];

subplot(2,1,1)
plot(n,u)
xlabel('t');
ylabel('u(t)');
title('continuous impulse');

subplot(2,1,2)
stem(n,u)
xlabel('n');
ylabel('u(n)');
title('descrete impulse');