syms n z

X3 = (2 * z^2 + 7 * z) / (z^2 + z - 2);
disp ("X3 = ")
pretty (X3)
seq3 = iztrans (X3, n)
n = 0:5
seq3 = iztrans (X3, n)