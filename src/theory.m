T = 2;
f0 = 1000;
fs1 = 20000;
fs2 = 1500;
t1 = 0:1/fs1:T;
x1 = cos(2*pi*f0*t1);
t2 = 0:1/fs2:T;
x2 = cos(2*pi*f0*t2);
figure;
plot(t1,x1,'LineWidth',3.0)
hold on
stem(t2,x2,'r')
axis([0, 0.005, -1.1, 1.1])
legend('High Frequency','Low Frequency')
xlabel('Time')
ylabel('Signals')
title('Audio aliasing');
hold on
%%%
soundsc(x1,fs1)
%%%
soundsc(x2,fs2)
x3 = cos(2*pi*500*t1);
soundsc(x3,fs1)
plot(t1,x3,'g')