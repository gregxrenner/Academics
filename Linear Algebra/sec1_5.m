%Problemset from section 1.5.

%6 Find the matrix products.
A=[1 2 5 7; -1 2 1 -2; 4 6 8 0]
B=[2 7; 2 -2; -1 0; 4 0]

%A*B
A*B

%A2*B1
A(2,:)*B(:,1)

%B1:2,1:2*A2:3,3:4
B(1:2,1:2)*A(2:3,3:4)

%B*A1:2,:
B*A(1:2,:)