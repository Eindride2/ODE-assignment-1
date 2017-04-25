l = 3;
A = 1;
w = 1000;
x0 = [pi; 0];


[t, x] = ode45(@(t,x) func(t, x,l,A,w),[0 2*pi], x0);t
plot(t,x(:,1))

