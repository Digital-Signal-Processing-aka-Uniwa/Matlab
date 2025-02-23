syms n z X Y

Y1 = (z^-1) * Y;
Y2 = (z^-2) * Y;
X1 = (z^-1) * X;
G = Y + 1.5 * Y1 + 0.5 * Y2 - X - X1;
disp ("G = ")
pretty (G)
Sol = solve (G, Y);
disp ("Sol = ")
pretty (Sol)
H = Sol / X;
disp ("H = ")
pretty (H)
num = [2 0]
den = [2 1]
zplane (num, den)