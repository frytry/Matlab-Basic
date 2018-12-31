
stt=3;         %starting 
stp=8;        %ending
a1 = 1;        %amplitude
res=0.01;     %resolution
b1 = stp-stt;  
x = 0:res:10; 
f = @(xi,a,b) a*rectpuls(xi,b); 
 plot(x,f((x-stt)-((b1/2)),a1,b1),'b--');
 
 %Author: Nasimul Amin
 %Date:31/12/2018