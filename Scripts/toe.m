% define the sequences x[n] and y[n]
x = [-1/4, 0, 0, 0, 1/4];
y = [1/5, -1/5, 0, 0, 0];

% create the Toeplitz matrix T
T = toeplitz(x);

% create the vector v
v = y';

% compute the convolution as the product T*v
conv = T*v;

% view the result
disp(conv);
