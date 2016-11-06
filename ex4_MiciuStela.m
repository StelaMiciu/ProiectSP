% a) reprezentare z in functie de n si m

z = [0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0]
stem(z)

n= 0:20;
m = -5:15;

figure(1)
subplot(2,1,1)
plot(n,z)
subplot(2,1,2)
plot(m,z)


%%

% b) t= |10-n| in functie de n=0:20

figure(2)
t = abs(10-n)
stem(t)
plot(t,n)
title('t= |10-n| in functie de n=0:20')

%%

% c) fct sin si cos
% reprezentare cu subplot si stem

n1= -15 : 25;
n2= 0:50

x1 = sin((pi/17)*n1)
x2= cos((pi/sqrt(23))*n2)

figure(3)

subplot(2,1,1) , stem(n1,x1) , title ('x1 = sin((pi/17)*n1)')  , grid

subplot(2,1,2) , stem(n2,x2) , title ('x2= cos((pi/sqrt(23))*n2)')  , grid

%%
% reprezentare cu stem
n1= -15 : 25;
n2= 0:50

x1 = sin((pi/17)*n1);
x2= cos((pi/sqrt(23))*n2);

figure(4)

stem(n1,x1) , grid
hold on
stem(n2,x2) 

%%
%reprezentare cu plot

n1= -15 : 25;
n2= 0:50

x1 = sin((pi/17)*n1);
x2= cos((pi/sqrt(23))*n2);

figure(5)

plot(n1,x1) , grid
hold on
plot(n2,x2) 




