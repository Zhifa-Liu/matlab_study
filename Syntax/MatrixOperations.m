a = [1 2 3;4 5 6;7 8 9];
a_r = a(2,:);
a_c = a(:,2);
a_rs = a(:);

a_1 = a(1:2,2:3);
a_2 = a(2:-1:1,:);
a_3 = a(:,3:-1:2);
a_4 = a;
a_4(1:2,:) = [];
a_5 = a;
a_5(:,1) = [];

a_c_append = [a a_c];
a_r_append = [a;a_r];