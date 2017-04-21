l = 3;
A = 4;
w = 5;
x0 = [0; 5];



[t, x] = ode45(@(t,x) func(t, x,l,A,w),[0 10], x0)
plot(t,x(:,1))