function [x, n] = Create_y5 (n0, n1)

if (n0 >= n1)
    error ('Arguments must satisfy n0 < n1');
end

n = n0:n1;
j = 1i;
yA = exp ((j * pi * n) / 2);
yB = exp ((-j * pi * n) / 2);
x = yA + yB;

