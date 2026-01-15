syms n z Y

X = ztrans (stepseq (0, 0, 0), z);
disp ("X = ")
pretty (X)
Y1 = z^(-1) * Y;
G = Y - 0.5 * Y1 - X;
disp ("G = ")
pretty (G)
Sol = solve(G,Y);
disp ("Sol = ")
pretty (Sol)
y = iztrans (Sol, n);
disp ("y = ")
pretty (y)

n = 0:10
yn = subs(y, n)
stem (n,yn)
xlabel('n', 'FontSize', 12, 'FontWeight', 'bold')
ylabel('y[n] - 0.5y[n - 1] = x[n]', 'FontSize', 12, 'FontWeight', 'bold')
title ('The system output')