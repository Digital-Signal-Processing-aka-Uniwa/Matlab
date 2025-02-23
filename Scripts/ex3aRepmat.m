N = 5;

[x, n] = Create_y1(-10, 10);

y1 = repmat(x, 1, N);
nP = 0:length(y1)-1;

stem(nP, real(y1))
xlabel('nP', 'FontSize', 12, 'FontWeight', 'bold')
ylabel('y1[nP]', 'FontSize', 12, 'FontWeight', 'bold')
title('Graphical Verification of the Periodicity of the Signal y1[n]')
