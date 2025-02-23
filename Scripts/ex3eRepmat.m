N = 5;

[x, n] = Create_y5(-10, 10);

y5 = repmat(x, 1, N);
nP = 0:length(y5)-1;

stem(nP, real(y5))
xlabel('nP', 'FontSize', 12, 'FontWeight', 'bold')
ylabel('y5[nP]', 'FontSize', 12, 'FontWeight', 'bold')
title('Graphical Verification of the Periodicity of the Signal y5[n]')
