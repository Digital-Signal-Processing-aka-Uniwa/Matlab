N = 5;

[x, n] = Create_y4(-10, 10);

y4 = repmat(x, 1, N);
nP = 0:length(y4)-1;

stem(nP, y4)
xlabel('nP', 'FontSize', 12, 'FontWeight', 'bold')
ylabel('y4[nP]', 'FontSize', 12, 'FontWeight', 'bold')
title('Graphical Verification of the Periodicity of the Signal y4[n]')
