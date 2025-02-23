n = -20:20;

x = 2 * gauspuls(n + 1) + 4 * gauspuls(n) + 8 * gauspuls(n - 1) + 9 * gauspuls(n - 2);
sunt_y = [1 0.4];
sunt_x = [1 0 0.7];
d = (n == 0);
h = filter(sunt_x, sunt_y, d);
y = conv(h, x);

stem(y)
xlabel('n', 'FontSize', 12, 'FontWeight', 'bold')
ylabel('0.4y[n-1] + x[n] - 0.7x[n-2]', 'FontSize', 12, 'FontWeight', 'bold')
title('Output of the difference equation system')
