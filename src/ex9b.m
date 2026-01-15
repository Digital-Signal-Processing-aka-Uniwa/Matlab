n = -20:20;

sunt_x = [-1.0 0.0 0.7];
sunt_y = [1.0 -0.4 0.0];
h = impz(sunt_x, sunt_y, 41);

stem(n, h)
xlabel('n', 'FontSize', 12, 'FontWeight', 'bold')
ylabel('h[n]', 'FontSize', 12, 'FontWeight', 'bold')
title('Impulse Response of the System')
