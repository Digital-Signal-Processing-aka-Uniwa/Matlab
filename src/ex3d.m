n = -10:10;

y4 = 3 * cos ((pi / 6) * n + (pi / 10)).^2;

stem (n, y4)
xlabel('n', 'FontSize', 12, 'FontWeight', 'bold')
ylabel('y4[n]', 'FontSize', 12, 'FontWeight', 'bold')
title ('y4[n] = 3cos^2(π/6 n + π/10)')