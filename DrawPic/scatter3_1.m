[x,y,z]=sphere(16);
X=[x(:)*.5 x(:)*.75 x(:)];
Y=[y(:)*.5 y(:)*.75 y(:)];
Z=[z(:)*.5 z(:)*.75 z(:)];
S=repmat([1 0.75 0.5]*10,numel(x),1);
C=repmat([1 2 3],numel(x),1);
scatter3(X(:),Y(:),Z(:),S(:),C(:),'filled')
view(-60,60)