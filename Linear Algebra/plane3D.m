%Plot a plane.

x=linspace(-2,4,3);
y=linspace(0,6,3);
%turns a vector into a square matrix
[X,Y]=meshgrid(x,y);
Z=2*X-3*Y+2*ones(size(X));
surf(X,Y,Z)
