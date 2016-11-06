figure(1)
f=0.2; %f=1/T = 1/5 = 0.2 Hz
t=0:0.002:5; 
x=sawtooth(2*pi*f*t); %generarea semnalului triunghiular
plot(t,x);
ylim([-2,1]);
title('Semnal triunghiular');

%%
figure(2)
f=0.2; %f=1/T = 1/5 = 0.2 Hz
t=0:0.02:5; 
x=sawtooth(2*pi*f*t); %generarea semnalului triunghiular
plot(t,x);
ylim([-2,1]);
title('Semnal triunghiular');

%%
figure(3)
f=0.2; %f=1/T = 1/5 = 0.2 Hz 
t=0:0.2:5; 
x=sawtooth(2*pi*f*t); %generarea semnalului triunghiular
plot(t,x);
ylim([-2,1]);
title('Semnal triunghiular');