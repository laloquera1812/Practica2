[t,x]=ode45(@DPEN, [0:.1:10], [0, 35*pi/180, 0, 0]);

figure(1)
subplot(2,1,1)
plot(t,x(:,1));

grid on
title("theta 1")
xlabel("tiempo")
ylabel("apertura")

figure(1)
subplot(2,1,2)
plot(t,x(:,2));

grid on
title("theta 2")
xlabel("tiempo")
ylabel("apertura")