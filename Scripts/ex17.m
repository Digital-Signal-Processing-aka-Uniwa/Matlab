sunt_x = [1.0 0.0]
sunt_y = [1.0 -0.9]
Ts = 0.5
H = tf (sunt_x, sunt_y, Ts);
H = simplify (H)
pzmap (H)
metro = abs (pole (H))