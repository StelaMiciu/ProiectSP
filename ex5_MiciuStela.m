%%
% a)
%1.
figure(1)
F=50;
t=0:0.001:0.2;
s=2*sin(2*pi*F*t);
plot(t,s,'.-'), xlabel('Timp[s]') , grid

%%
%2.
figure(2)
F=50;
t=0:0.01:0.2;
s=2*sin(2*pi*F*t);
plot(t,s,'.-'), xlabel('Timp[s]') , grid

%%
%3.
figure(3)
F=50;
t=0:0.0002:0.2;
s=2*sin(2*pi*F*t);
plot(t,s,'.-'), xlabel('Timp[s]') , grid

%%
%Observatii subpunctul a) : Cu cat este mai mare pasul de variatie ,
%semnalul se distorsioneaza mai mult.

%%
%b) perioada semnalelor in cele 3 cazuri

%1.
ac = xcorr(s,s);
[~,locs]=findpeaks(ac);
mean(diff(locs)*0.001)

%2.
ac = xcorr(s,s);
[~,locs]=findpeaks(ac);
mean(diff(locs)*0.01)

%3.
ac = xcorr(s,s);
[~,locs]=findpeaks(ac);
mean(diff(locs)*0.0002)

%%
% c)
%1. 
figure(4)
F1=50;
F2=20;
t=0:0.001:0.2;
s=2*sin(2*pi*F1*t);
c=2*cos(2*pi*F2*t);
plot(t,s,'b'), xlabel('Timp[s]') , grid
hold on
plot(t,c,'r'), xlabel('Timp[c]') , grid   % cos va avea culoarea rosie

%2. 
figure(5)
F1=50;
F2=20;
t=0:0.01:0.2;
s=2*sin(2*pi*F1*t);
c=2*cos(2*pi*F2*t);
plot(t,s,'b'), xlabel('Timp[s]') , grid
hold on
plot(t,c,'r'), xlabel('Timp[c]') , grid

%3. 
figure(6)
F1=50;
F2=20;
t=0:0.0002:0.2;
s=2*sin(2*pi*F1*t);
c=2*cos(2*pi*F2*t);
plot(t,s,'b'), xlabel('Timp[s]') , grid
hold on
plot(t,c,'r'), xlabel('Timp[c]') , grid



