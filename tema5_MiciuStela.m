% rezolutie temporara 2ms
figure(1)
% semnal sinusoidal initial (neredresat)
f= 0.25; % f = 1/T = 1/4 = 0.25
t1=0:0.002:8; %8 => afisez doua perioade
s1=1.5*sin(2*pi*f*t1);
%semnal sinuroidal RDA
plot(t1,s1)

%%
% rezolutie temporara 20ms
figure(2)
% semnal sinusoidal initial (neredresat)
f= 0.25; % f = 1/T = 1/4 = 0.25
t2=0:0.02:8; %8 => afisez doua perioade
s2=1.5*sin(2*pi*f*t2);
%semnal sinuroidal RDA
plot(t2,s2)

%%
% rezolutie temporara 200ms
figure(3)
% semnal sinusoidal initial (neredresat)
f= 0.25; % f = 1/T = 1/4 = 0.25
t3=0:0.2:8; %8 => afisez doua perioade
s3=1.5*sin(2*pi*f*t3);
%semnal sinuroidal RDA
plot(t3,s3)
