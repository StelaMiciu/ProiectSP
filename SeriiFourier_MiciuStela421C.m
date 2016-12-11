% Cateva comenzi utile plasate la inceputul
% fiecarui program Matlab (nu si in cazul functiilor):
close all; % inchide toate figurile deschise
clear; % sterge din Workspace toate variabilele din momentul curent


N = 50; % numarul de coeficienti
D=18; % durata semnalelor
P=40; % perioada semnalului
wo = (2*pi)/P;  % frecventa fundamentala (rad/s)
duty = (D/P)*100;
c0 = 0;                          
t = -25:0.01:25;                     

figure(1)      % reprezentare semnal triunghiular

%semnal initial 
y = c0*ones(size(t));            
for n = -N/2:2:N/2,                    
  cn = 2/(1i*n*wo);                 
  y = y + real(cn*exp(1i*n*wo*t)); % calculul seriei Fourier
end


x2 = sawtooth(2*pi*wo*t,0.5);
plot(t,x2) % plot original y(t)
    
hold;
plot(t,y);			    
xlabel('t (secunde)'); ylabel('A(amplitudine)');
titlu = ['Semnal triunghiular N = ',...
         num2str(N)];
title(titlu);
hold;

%% spectrul de amplitudini 

figure(2)                          
stem(0,c0);                        
hold;
for n = -N/2:2:N/2,                    
  cn = 2/(1i*n*wo);                 
  stem(n*wo,abs(cn))              
end
for n = -N+1:2:N-1,                
  cn = 0;                         
  stem(n*wo,abs(cn));              
end
xlabel('w (rad/s)')
ylabel('|Cn|')
titlu = ['Spectru de amplitudini N = ',num2str(N)];
title(titlu); 
grid;
hold;

