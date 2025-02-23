syms z w

n = 0:19;
x = (0.7).^n;
Hz = ztrans(x, z);
H = subs(Hz, z, exp(1j*w));
num = [0 7 0];
den = [10 -20 10];
w = 0:0.1:2*pi;
DTFT = freqz(num, den, w);
DFT = dft(x);
plot(w, abs(DTFT))
hold on
stem(0:length(n)-1, abs(DFT), 'r')
legend('DTFT','DFT')
xlabel('n', 'FontSize', 12, 'FontWeight', 'bold')
ylabel('Magnitude of the DTFT and DFT of x[n] = 0.7^n', 'FontSize', 12, 'FontWeight', 'bold')
title('Exercise 22')
