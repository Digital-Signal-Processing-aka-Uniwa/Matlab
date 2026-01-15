syms n z w
 
h=(2/3)^n*heaviside(n);
 Hz=ztrans(h,z);
 H=subs(Hz,z,exp(j*w));
 H=simplify(H)