n = -10:10;

yA = exp ((j * pi * n) / 8)
yB = cos ((n * pi) / 11)
y1 = yA .* yB

stem (n, real (y1))
xlabel('n', 'FontSize', 12, 'FontWeight', 'bold')
ylabel('y1[n]', 'FontSize', 12, 'FontWeight', 'bold')
title ('y1[n] = e^j^n^π^/^8 cos(nπ/11)')
