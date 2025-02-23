function [t, n_conv] = my_toeplitz (x, n, y)

v = [y(2) y(3) y(4) y(5) y(6)];
r = [x(2) 0 0 0 0];
c = [x(2) x(3) x(4) 0 0 0 0];
T = toeplitz (c, r);
str1 = 'Toeplitz = ';
disp (str1)
disp (T)
t = T * v';
str2 = 'Convolution = ';
disp (str2)
disp (t)
n_conv = 1:7;





