function [x, n] = Create_y1 (n0, n1)

if (n0 >= n1)
    error ('Arguments must satisfy n0 < n1');
end

n = n0:n1;
j = 1i;
yA = exp ((j * pi * n) / 8);
yB = cos ((n * pi) / 11);
x = yA .* yB;

