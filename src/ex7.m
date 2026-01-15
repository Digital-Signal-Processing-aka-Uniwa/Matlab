n = -5:10;

x1 = [0 0 0 0 0 1 2 3 4 5 0 0 0 0 0 0];
x2 = stepseq (0, -5, 10) - stepseq (6, -5, 10);
x = 2 .* x1 + 3 .* x2;
y1 = 3 .* x1 + 4;
y2 = 3 .* x2 + 4;
y = 2 .* y1 + 3 .* y2;

subplot (3, 2, 1) 
stem (n, x1)
xlabel('n', 'FontSize', 12, 'FontWeight', 'bold')
ylabel('x1[n]', 'FontSize', 12, 'FontWeight', 'bold')
title ('x1[n] = [1 2 3 4 5]')
subplot (3, 2, 2) 
stem (n, y1)
xlabel('n', 'FontSize', 12, 'FontWeight', 'bold')
ylabel('y1[n]', 'FontSize', 12, 'FontWeight', 'bold')
title ('y1[n] = 3 * x1[n] + 4')
subplot (3, 2, 3) 
stem (n, x2)
xlabel('n', 'FontSize', 12, 'FontWeight', 'bold')
ylabel('x2[n]', 'FontSize', 12, 'FontWeight', 'bold')
title ('x2[n] = u[n] - u[n - 6]')
subplot (3, 2, 4) 
stem (n, y2)
xlabel('n', 'FontSize', 12, 'FontWeight', 'bold')
ylabel('y2[n]', 'FontSize', 12, 'FontWeight', 'bold')
title ('y2[n] = 3 * x2[n] + 4')
subplot (3, 2, 5) 
stem (n, x)
xlabel('n', 'FontSize', 12, 'FontWeight', 'bold')
ylabel('x[n]', 'FontSize', 12, 'FontWeight', 'bold')
title ('x[n] = 2 * x1[n] + 3 * x2[n]')
subplot (3, 2, 6) 
stem (n, y)
xlabel('n', 'FontSize', 12, 'FontWeight', 'bold')
ylabel('y[n]', 'FontSize', 12, 'FontWeight', 'bold')
title ('y[n] = 2 * y1[n] + 3 * y2[n]')
