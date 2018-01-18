%Determine if the following are consistent. If consistent, how many free
    %variable are needed to specify the solution?

%5
A=[2 1 3 -2 4 1; 5 12 -1 3 5 1; -4 -21 11 -12 2 1; 23 59 -8 17 21 4];
rref(A)
%system is consistent, 3 free variables
%rank is 2

%6
B=[2 4 6 -2 1; 0 0 4 1 -1; 2 4 0 1 2];
rref(B)
%system is consistent, 1 free variable
%rank is 3

%7 
C=[2 3 -1 4; 8 11 -7 8; 2 2 -4 -3];
rref(C)
%system is inconsistent
%does it have a rank?

%13- Find a cubic polynomial p(x)=a*x^3+b*x^2+c*x+d such that p(1)=2, p(2)=3, p'(-1)=-1, and p'(3)=1.
P=[1 1 1 1 2; 8 4 2 1 3; 3 -2 -1 0 -1; 27 9 3 0 1];
rref(P)
%a=-0.33, b=3.33, c= -6.67, d=5.67

%14-
M=[.25 .19 .2 .03 3.85; .02 .14 .02 .14 2.3; .08 .04 .01 0 0.8; .25 .31 .25 .16 5.95];
rref(M)
