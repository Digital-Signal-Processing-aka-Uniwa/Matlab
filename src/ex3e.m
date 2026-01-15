n = -10:10;

j = 1i;
yA = exp ((j * pi * n) / 2);
yB = exp ((-j * pi * n) / 2);
y5 = yA + yB;

stem (n, real (y5))
xlabel('n', 'FontSize', 12, 'FontWeight', 'bold')
ylabel('y5[n]', 'FontSize', 12, 'FontWeight', 'bold')
title ('y5[n] = e^j^n^π^/^2 + e^j^n^π^/^-^2')