function [x, n] = Create_y4 (n0, n1)

if (n0 >= n1)
    error ('Arguments must satisfy n0 < n1');
end

n = n0:n1;
x = 3 * cos ((pi / 6) * n + (pi / 10)).^2;

