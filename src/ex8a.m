n = 0:10;

b = [0.5 0 -1];
a = [1 3 -5];
d = zeros(size(n));
d(1) = 1;
h = filter(b, a, d);
str = "h = ";
disp(str)
disp(h)

stem(n, h)
xlabel('n', 'FontSize', 12, 'FontWeight', 'bold')
ylabel('h[n]', 'FontSize', 12, 'FontWeight', 'bold')
title('Impulse Response of the Difference Equation System')
