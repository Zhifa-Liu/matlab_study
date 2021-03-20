[x,y,z]=peaks;
subplot(1,2,1);
contour3(x,y,z,16,'s');
grid,
xlabel('x');
ylabel('y');
zlabel('z');
title('Contour3 of peaks')
subplot(1,2,2)
contour(x,y,z,16,'s')
grid,
xlabel('x')
ylabel('y')
zlabel('z')
title('Contour of peaks')