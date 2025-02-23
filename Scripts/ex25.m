n = 0:3

x = gauspuls (n) - 2 * gauspuls (n - 2) + 4 * gauspuls (n - 5)
w = [1 1 2 -1]
C1 = cconv(x, w, 4)
X = fft(x, 4)
W = fft(w)
C2 = ifft (X.*W)