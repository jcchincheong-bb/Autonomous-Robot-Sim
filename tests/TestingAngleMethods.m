r1 = [3;4];
r2 = [-3;4];
r3 = [3;-4];
r4 = [-3;-4];

ex = [1;0];

angle1 = rad2deg(acos(dot(r1,ex)/norm(r1)));
angle2 = rad2deg(acos(dot(r2,ex)/norm(r2)));
angle3 = rad2deg(acos(dot(r3,ex)/norm(r3)));
angle4 = rad2deg(acos(dot(r4,ex)/norm(r4)));
