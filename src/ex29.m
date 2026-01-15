n = 0:10;

x1 = (1j * pi) / 3;
x = (0.9 * exp(x1)).^n;
k = 0:500;
fk = k / 500;
wk = 2 * fk * pi;
X = x * exp(-1j).^(n' * wk);
[F, w] = freqz([1 0], [1 0.9], 501);

figure
    stem(n, real(x), 'filled')
    xlabel('n', 'FontSize', 12, 'FontWeight', 'bold')
    ylabel('x[n]', 'FontSize', 12, 'FontWeight', 'bold')
    title('x[n] = (0.9 * exp((j * pi) / 3)))^n')

figure
    subplot(1,2,1)
    plot(wk, abs(F), 'LineWidth', 1.5)
    xlabel('n', 'FontSize', 12, 'FontWeight', 'bold')
    ylabel('abs(F)', 'FontSize', 12, 'FontWeight', 'bold')
    title('The magnitude of the DTFT of x[n]')
    
    subplot(1,2,2)
    plot(wk, angle(F), 'LineWidth', 1.5)
    xlabel('n', 'FontSize', 12, 'FontWeight', 'bold')
    ylabel('angle(F)', 'FontSize', 12, 'FontWeight', 'bold')
    title('The phase of the DTFT of x[n]')

figure
    subplot(1,2,1)
    plot(wk, real(F), 'LineWidth', 1.5)
    xlabel('n', 'FontSize', 12, 'FontWeight', 'bold')
    ylabel('real(F)', 'FontSize', 12, 'FontWeight', 'bold')
    title('The real part of the D
