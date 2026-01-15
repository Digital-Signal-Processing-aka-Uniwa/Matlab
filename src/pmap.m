b=[4 -1.4 0.15];
a=[1 -0.7 0.15 -0.025];
H=tf(b,a,0.2);
figure
 pzmap(H)
  metro=abs(pole(H))