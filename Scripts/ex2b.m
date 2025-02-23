AM = 19390005

n1 = -50 - mod (AM, 4);
n2 = 50 + mod (AM, 4);
n = n1:n2

u1 = stepseq (-(2 - mod (AM, 5)), n1, n2) 
u2 = stepseq (2 + mod (AM, 4), n1, n2) 
z = u1 - u2

stem (n, z)
xlabel('n', 'FontSize', 12, 'FontWeight', 'bold')
ylabel('z[n]', 'FontSize', 12, 'FontWeight', 'bold')
title ('z[n] = u(n + 2) – u(n – 3)')
