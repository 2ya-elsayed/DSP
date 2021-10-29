A=[-7 5 -9; 2 -1 2; 1 -1 2];
B=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
C=[4 2 -3;7 -7 9;3 -5 6];
D=[6 3 2;2 12 -7;-1 6 2;-5 15 11];

%% questtion 1:
(3*A)-(5*C)
%Y=(7*A)+(2*B); Error Matrix dimensions must agree.
(C*A)
(C*D')

%% question 2:
zeros(3)
zeros(3,2)
ones(4)
ones(2,3)
size(D)
zeros(size(D))
diag([1 2 3 4])
eye(4)

%% question 3: 
%[A,B]%Dimensions of matrices being concatenated are not consistent
%[A;B]%Dimensions of matrices being concatenated are not consistent

%% question 4 :
S=(diag([5 5 5 5 5 5 5]))
s( : ,8)=5

%% question 5 :
i=A(2,:)
j=A(:,3)
