function noOutput = vecAdd(x,y)
% This function takes the vectors x and y as inputs and calculates their
% sum. The function also plots the original vectors and sum.
    if or(length(x)~=2, length(y)~=2)
        disp('ERROR: the input vectors must have length 2');
        return
    end %if
    xPy=x+y;
    quiver(0,0,xPy(1), xPy(2),1); hold on 
    quiver(0,0,x(1),x(2),1);
    quiver(x(1),x(2),y(1),y(2),1, 'linewidth', 2); hold off
end %function
