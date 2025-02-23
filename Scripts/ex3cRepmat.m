N = 5;

[x, n] = Create_y3(-10, 10);

y3 = repmat(x, 1, N);
nP = 0:length(y3)-1;

stem(nP, y3)
xlabel('nP', 'FontSize', 12, 'FontWeight', 'bold')
ylabel('y3[nP]', 'FontSize', 12, 'FontWeight', 'bold')
title('Graphical Verification of the Periodicity of the Signal y3[n]')
