n = -10:10;

y2 = 2 * cos ((pi / 4) + 0.4 * n);

stem (n, y2)
xlabel('n', 'FontSize', 12, 'FontWeight', 'bold')
ylabel('y2[n]', 'FontSize', 12, 'FontWeight', 'bold')
title ('y2[n] = 2cos(π/4 + 0.4n)')