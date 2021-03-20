x=-6:1:12;
fun=@(x) x.^3-6*x.^2+5*x-3;
y=fun(x);
disturb=rand(1,19);
z=y+disturb;
pol_3=polyfit(x,z,3)
pol_2=polyfit(x,z,2)
pol_4=polyfit(x,z,4)
x_t=-6:0.1:12;
y_0=fun(x_t);
y_1=polyval(pol_3,x);
y_2=polyval(pol_2,x);
y_3=polyval(pol_4,x);
plot(x_t,y_0,'b',x,y_1,'g+',x,y_2,'yd',x,y_3,'ro');
legend('原函数','三次多项式拟合','2次多项式拟合','4次多项式拟合');