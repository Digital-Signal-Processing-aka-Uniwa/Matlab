syms n z X Y
Y1=(z^-1)*Y;
X1=(z^-1)*X;
G=Y-Y1-X-X1;
Sol=solve(G,Y);
H=Sol/X;
simplify(H)