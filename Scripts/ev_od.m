function [xe, xo, m] = ev_od(x, n)

len = length(n);
xr = x(len:-1:1);
xe = 1/2 * (x + xr);
xo = 1/2 * (x - xr);
x_sum = xe + xo;
m = n;

subplot(4, 1, 1)
stem(m, x)
xlabel('n', 'FontSize', 12, 'FontWeight', 'bold')
ylabel('x[n]', 'FontSize', 12, 'FontWeight', 'bold')
title('x[n] = [1 9 3 9 0 0 0 5 1 1 9 3 9 0 0 0 5]')

subplot(4, 1, 2)
stem(m, xe)
xlabel('n', 'FontSize', 12, 'FontWeight', 'bold')
ylabel('xe[n]', 'FontSize', 12, 'FontWeight', 'bold')
title('The even part of the signal x[n]')

subplot(4, 1, 3)
stem(m, xo)
xlabel('n', 'FontSize', 12, 'FontWeight', 'bold')
ylabel('xo[n]', 'FontSize', 12, 'FontWeight', 'bold')
title('The odd part of the signal x[n]')

subplot(4, 1, 4)
stem(m, x_sum)
xlabel('n', 'FontSize', 12, 'FontWeight', 'bold')
ylabel('xe[n] + xo[n]', 'FontSize', 12, 'FontWeight', 'bold')
title('The sum of the even and odd parts of the signal x[n]')
