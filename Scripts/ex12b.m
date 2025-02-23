syms n z

X2 = (3 * z^2) / ((z^2 - 1.5 * z + 0.5) * (z - 0.5));
disp ("X2 = ")
pretty (X2)
seq2 = iztrans (X2, n);
disp ("seq2 = ")
pretty (seq2)
n = 0:5
seq2 = iztrans (X2, n)