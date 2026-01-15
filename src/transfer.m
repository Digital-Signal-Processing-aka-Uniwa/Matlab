syms n z
h=2^n;
H=ztrans(h,z);
simplify(H)
h=iztrans(H,n);
simplify(h)