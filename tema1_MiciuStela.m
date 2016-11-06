figure(1)
f=0.5; % f = 1/T = 1/2 = 0.5 Hz
duty_cycle=25; % factorul de umplere
t=0:0.002:2; 
x=square(2*pi*f*t,duty_cycle); %generarea semnalului dreptunghiular
plot(t,x);
ylim([-1,0.5]);
title('Semnal dreptunghiular');

%%
figure(2)
f=0.5; % f = 1/T = 1/2 = 0.5 Hz
duty_cycle=25; % factorul de umplere
t=0:0.02:2; 
x=square(2*pi*f*t,duty_cycle); %generarea semnalului dreptunghiular
plot(t,x);
ylim([-1,0.5]);
title('Semnal dreptunghiular');

%%
figure(3)
f=0.5; % f = 1/T = 1/2 = 0.5 Hz 
duty_cycle=25; % factorul de umplere
t=0:0.2:2; 
x=square(2*pi*f*t,duty_cycle); %generarea semnalului dreptunghiular
plot(t,x);
ylim([-1,0.5]);
title('Semnal dreptunghiular');


