n = 0:10;

b = [0.5 0 -1];
a = [1 3 -5];
d = n == 0;
h = filter(b, a, d);
x = [2 1 1 1 0 0 1 1 0 0 2];
y_conv = conv(h, x);
str1 = "y_conv = ";
disp(str1);
disp(y_conv)
y_filter = filter(b, a, x);
str2 = "y_filter = ";
disp(str2)
disp(y_filter)

stem(y_conv)
xlabel('n', 'FontSize', 12, 'FontWeight', 'bold')
ylabel('y[n]', 'FontSize', 12, 'FontWeight', 'bold')
title('Output of the signal x = [2 1 1 1 0 0 1 1 0 0 2]')
hold on
stem(y_filter, 'r*')
legend('conv', 'filter')
