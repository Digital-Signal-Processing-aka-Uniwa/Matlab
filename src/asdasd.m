 syms z
A=[1 5 2 -8];
 riz=roots(A)

 X=(z^2+3*z+1)/(z^3+5*z^2+2*z- 8);
 c1=limit((z-riz(1))*X,z,riz(1))
 c2=limit( (z-riz(2))*X,z,riz(2))
 c3=limit( (z-riz(3))*X,z,riz(3))