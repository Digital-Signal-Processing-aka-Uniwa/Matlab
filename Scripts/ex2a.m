AM = 19390005

n1 = -50 - mod (AM, 4);
n2 = 50 + mod (AM, 4);
n = n1:n2

d = 6 * gauspuls (n - mod (AM, 4)) 
u = stepseq ((3 + mod (AM, 5)), n1, n2)
y = u - d

stem (n, y)
xlabel('n', 'FontSize', 12, 'FontWeight', 'bold')
ylabel('y[n]', 'FontSize', 12, 'FontWeight', 'bold')
title ('y[n] = u(n - 3) - 6δ(n - 1)')

