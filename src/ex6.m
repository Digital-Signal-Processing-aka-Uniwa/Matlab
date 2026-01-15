n = 0:5;

x = -(n / 4) .* (stepseq(0, 0, 5) - stepseq(4, 0, 5));
y = (1 - n / 5) .* (stepseq(0, 0, 5) - stepseq(5, 0, 5));
[toe, nt] = my_toeplitz(x, n, y);

stem(nt, toe)
xlabel('nt', 'FontSize', 12, 'FontWeight', 'bold')
ylabel('x[n] * y[n]', 'FontSize', 12, 'FontWeight', 'bold')
title('Convolution using Toeplitz Matrix')
