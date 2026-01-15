n = -10:10;
n_conv = -20:20;

m = length(n);
x(10:13) = [-1 1 2 -1];
x(14:m) = 0;
h1 = abs(n - 3);
h2 = stepseq(0, -10, 10);
h3 = stepseq(6, -10, 10);
h = h1 .* (h2 - h3);
y1 = conv(h, x);

stem(n_conv, y1)
xlabel('n', 'FontSize', 12, 'FontWeight', 'bold')
ylabel('y1[n]', 'FontSize', 12, 'FontWeight', 'bold')
title('The output of the system y1[n]')
