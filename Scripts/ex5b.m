n = -10:30;
n_conv = -30:50;

x1 = stepseq(0, -10, 30);
x2 = stepseq(10, -10, 30);
x = x1 - x2;
h1 = 0.6.^n;
h2 = stepseq(0, -10, 30);
h = h1 .* h2;
y2 = conv(x, h);

stem(n_conv, y2)
xlabel('n', 'FontSize', 12, 'FontWeight', 'bold')
ylabel('y2[n]', 'FontSize', 12, 'FontWeight', 'bold')
title('The output of the system y2[n]')
