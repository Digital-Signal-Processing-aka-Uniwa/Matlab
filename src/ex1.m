n1 = -2:4;
n2 = 5:10;
n3 = 11:20;
n = [n1 n2 n3];

AM = [1 9 3 9 0 0 0 5];
len = length(AM);
s = 0;
decs = 0;
for i = 1:len
    s = s + AM(i);
    if s >= 10
        decs = decs + 1;
        s = mod(s, 10);
    end
end
s = s + decs;
x1 = s * ones(size(n1));
x2 = zeros(size(n2));
x3 = sqrt(2 * n3);
x = [x1 x2 x3];

stem(n, x)
xlabel('n', 'FontSize', 12, 'FontWeight', 'bold')
ylabel('x[n]', 'FontSize', 12, 'FontWeight', 'bold')
title('The signal x[n]')
