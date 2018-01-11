%Problemset from section 1.4

%8- Find the dot product of x and y.
x=[1.2, 2.3, -0.5];
y=[-4.2, 0.3, 1.1];
dot(x,y)
%This is the same a y * transpose(x)
x*y'

%9- Use the norm command to compute the norm of a vector.
z=[-2.2, 7.3, 0.03, 5.2, -2.2, 0];
norm(z)

%10- Use the linspace and plot commands to plot the function
%f(t)=e^(sin(pi*t)) on t=[-3pi, 3pi].
t=linspace(-3*pi, 3*pi, 1001);
f=exp(sin(pi*t));
plot(t, f)

%11- Find the angle between vectors x and y (in radians).
acos(dot(x,y)/(norm(x)*norm(y)))
