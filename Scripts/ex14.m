syms n z

h = 0.9^n * stepseq (0, 0, 0)
H = ztrans (h, z);
disp ("H = ")
pretty (H)
num = [1.0]
den = [1.0 -0.9]
zplane (num, den)