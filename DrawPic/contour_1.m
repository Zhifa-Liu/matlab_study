[X,Y]=meshgrid(-2:.2:2,-2:.2:3);
Z=X.*exp(-X.^2-Y.^2);
[C,h]=contour(X,Y,Z);
clable(C,h)
colormap cool