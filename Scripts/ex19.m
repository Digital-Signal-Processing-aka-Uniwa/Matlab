syms n z X Y

X1 = (z^-1) * X;
X2 = (z^-2) * X;
G = Y - X + X1 - X2;
disp("G = ")
pretty(G)
Sol = solve(G, Y);
disp("Sol = ")
pretty(Sol)
H = Sol / X;
disp("H = ")
pretty(H)
num = [1 -1 1];
den = [1 0 0];
h = iztrans(H, n);
disp("h = ")
pretty(h)
n = 0:5;
hn = subs(h, n);
figure
    dimpulse(num, den)
figure
    subplot(121)
    stem(n, abs(hn))
    xlabel('n', 'FontSize', 12, 'FontWeight', 'bold')
    ylabel('h[n]', 'FontSize', 12, 'FontWeight', 'bold')
    title('Magnitude Diagram')
    subplot(122)
    stem(n, angle(hn))
    xlabel('n', 'FontSize', 12, 'FontWeight', 'bold')
    ylabel('h[n]', 'FontSize', 12, 'FontWeight', 'bold')
    title('Phase Diagram')
