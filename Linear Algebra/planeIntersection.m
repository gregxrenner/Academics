%Plot the intersection of three planes.
x=linspace(-5,5,51);
y=linspace(-5,5,51);
[X,Y]=meshgrid(x,y);
%Plane one.
Z=2*X-3*Y+2*ones(size(X));
surf(X,Y,Z);
hold on
%Plane 2
Z=-2*X+3*Y;
surf(X,Y,Z);
%Plane 3
Z=3*X-0.2*Y+ones(size(X));
surf(X,Y,Z);