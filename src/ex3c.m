n = -10:10;

y3 = 193900.05 * cos (0.25 * pi * n);

stem (n, y3)
xlabel('n', 'FontSize', 12, 'FontWeight', 'bold')
ylabel('y3[n]', 'FontSize', 12, 'FontWeight', 'bold')
title ('y3[n] = 193900.05cos(0.25πn)')