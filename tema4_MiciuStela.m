% rezolutie temporara 2ms
figure(1)
% semnal sinusoidal initial (neredresat)
f= 0.33; % f = 1/T = 1/3 = 0.33
t1=0:0.002:6; %6 => afisez doua perioade
s1=0.8*sin(2*pi*f*t1);
%semnal sinuroidal RMA
s1(s1<0)=0;
plot(t1,s1)

%%

% rezolutie temporara 20ms
figure(2)
% semnal sinusoidal initial (neredresat)
f= 0.33; % f = 1/T = 1/3 = 0.33
t2=0:0.02:6;
s2=0.8*sin(2*pi*f*t2);
%semnal sinuroidal RMA
s2(s2<0)=0;
plot(t2,s2)

%%

% rezolutie temporara 200ms
figure(3)
% semnal sinusoidal initial (neredresat)
f= 0.33; % f = 1/T = 1/3 = 0.33
t3=0:0.2:6;
s3=0.8*sin(2*pi*f*t3);
%semnal sinuroidal RMA
s3(s3<0)=0;
plot(t3,s3)