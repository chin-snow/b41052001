%¾Ç ¸¹:b41052001
%©m ¦W:¾G  ³·
fnct='lambda';a=-4;b=4;n=24;tol=1e-6;
xx=fseries(fnct,a,b,n,tol);
xx1=xx(n+1:-1:2);
xx1=[conj(xx1),xx];
absxx1=abs(xx1);
pause
n1=[-n:n];
stem(n1,absxx1)
title('The Discrete Magnitude Spectrum')
phasexx1=angle(xx1);
pause
stem(n1,phasexx1)
title('The Discrete Phase Spectrum')
