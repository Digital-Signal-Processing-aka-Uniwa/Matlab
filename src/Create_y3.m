function [x, n] = Create_y3 (n0, n1)

if (n0 >= n1)
    error ('Arguments must satisfy n0 < n1');
end

n = n0:n1;
x = 193900.05 * cos (0.25 * pi * n);

