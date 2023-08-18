	clc
	clear all
	close all
	t = -4:0.01:10
	n1 = t>=0 & t<=7
	n2 = t>=1 & t<=6
	n3 = t>=2 & t<=5
	s1 = n1+n2+2*n3;
	subplot(4,1,1);
	plot(t,s1);
	xlabel('time');
	ylabel('amplitude');
	title('1st signal');
