x=20:5:65;
y=[13.2 15.1 16.4 17.1 17.9 18.7 19.6 21.2 22.5 24.3];
figure(1);
plot(x,y,'+');
[b,bint,r,rint,stats]=regress(y',[ones(10,1) x']);
figure(2);
rcoplot(r,rint);
b;bint;stats;
figure(3);
z=b(1)+b(2)*x;
z_l=bint(1,1)+bint(2,1)*x;
z_u=bint(1,2)+bint(2,2)*x;
plot(x,y,'+',x,z,'r',x,z_l,'g-',x,z_u,'g-');
y42=b(1)+b(2)*42
y42ran=bint(1,:)+bint(2,:)*43