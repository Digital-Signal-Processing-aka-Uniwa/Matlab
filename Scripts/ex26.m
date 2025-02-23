n = 0:3

x = gauspuls (n) - 2 * gauspuls (n - 2) + 4 * gauspuls (n - 5)
w = [1 1 2 -1]
CC = cconv(x , w, 8)
CL1 = conv(x, w) 
m = length(x) + length(w) - 1
X = fft(x, m)
W = fft(w, m)
S = X.*W
CL2 = ifft (S)
