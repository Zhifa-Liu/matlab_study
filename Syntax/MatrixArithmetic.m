a=[1 2 3
   4 5 6];
b=[1 2
   1 2
   1 2];
c_1 = a + a;
c_2 = a*b;
c = [2 7 3;3 9 4;1 5 3];
c_det = det(c);%行列式
c4=inv(c);%矩阵的逆
[v,d]=eig(c);%特征值与特征向量
