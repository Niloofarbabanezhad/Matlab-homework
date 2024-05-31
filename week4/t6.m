x=-2:0.1:2;
y=-2:0.1:2;
[n m]=meshgrid(x,y);
z1=n^2-m^2;
z2=(1-n)^2+100*(m-n^2)^2;
z3=n^2+m^2;
z4=exp(-n^2-m^2);
figure
subplot(4,1,1)
plot3(x,y,z1)
title('saddle function')
subplot(4,1,2)
plot3(x,y,z2)
title('Rosenbrock Function')
subplot(4,1,3)
plot3(x,y,z3)
title('Eliptic Paraboloid')
subplot(4,1,4)
plot3(x,y,z4)
title('Gaussian Function')