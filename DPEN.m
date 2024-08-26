function dy=DPEN(t,x)

m1=0.2;
I1=0.3;
m2=0.1;
I2=0.25;
g=9.81;
c1=0;

dy=zeros(4,1);

dy(1)=x(3);
dy(2)=x(4);
dy(3)=(-m2*I2*(x(4)^2)*sin(x(2)-x(1))+(m1+m2)*g*sin(x(1))+c1*x(3)-I1*(x(3)^2)*sin(x(2)-x(1))*m2*cos(x(2)-x(1))-g*sin(x(2))*m2*cos(x(2)-x(1)))/(-(m1+m2)*I1+I1*((cos(x(2)-x(1)))^2)*m2);
dy(4)=((m1+m2)*I1*(x(3)^2)*sin(x(2)-x(1))+(m1+m2)*g*sin(x(2))+m2*I2*(x(4)^2)*sin(x(2)-x(1))*cos(x(2)-x(1))-(m1+m2)*g*sin(x(1))*cos(x(2)-x(1))-c1*x(3)*cos(x(2)-x(1)))/(-(m1+m2)*I2+m2*I2*(cos(x(2)-x(1)))^2);



