Fs=12000;
%perioada este de 0.5ms => f = 2000Hz
F=2000;
N=0.5*12;
w=2*pi*F/Fs;
n=0:N-1;
t=0:1/Fs:2;

%a)
s=abs(sin(2*pi*t*2));
figure(1)
plot(t,s)
grid    
%semnal continuu in timp absolut folosind functia plot

%b)
s=abs(sin(w*n));
figure(2)
stem(n,s)
grid
%semnal discret in functie de n folosind functia stem