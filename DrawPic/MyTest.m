x = 1:9;
ys = [12.51 13.54 15.6  15.92 20.64 24.53 30.24 50.00 36.34;
      9.87  20.54 32.31 40.50 48.31 64.51 72.32 85.98 89.77;
      10.11 8.14  14.17 10.14 40.50 39.45 60.11 70.13 40.90 ];
plot(x,ys(1,:),'gx-',x,ys(2,:),'yo--')
hold on
plot(x,ys(3,:),'rd:')
hold off
legend('Row 1 data of table','Row 2 data of table','Row 3 data of table')
xlabel('Time')
ylabel('Data')
title('’€œﬂÕº')
