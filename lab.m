a=[-7 5 -9; 2 -1 2; 1 -1 2];
b=[16 3 2 13; 5 10 11 8; 9 6 7 12; 4 15 14 1];
c=[4 2 -3; 7 -7 9; 3 -5 6];
d=[6 3 2; 2 12 -7; -1 6 2; -5 15 11];
%% Q#1
i=3*a-5*c
%j=(7*a)+(2*b) %erroer because the size of the 2 matrix aren;t equal(rows and colomns)
k=c*a
l=c*d'
%% Q#2
zeros(5)
zeros(5,6)
ones(3)
ones(4,2)
size(d)
zeros(size(d))
diag([1 2 3 4])
eye(5)
%% Q#3
%g=[a,b]; %error becuace the number of rows in a and b aren't equal
%h=[a;b]; %error becuase the number of colomns in a and b aren't equal
%% Q#4
z=[5 5 5 5 5 5 5 5];
o=[0 0 0 0 0 0];
e=[diag([5 5 5 5 5 5]);o];
f=[e;o];
g=[f,z']
%% Q#5
m=a(2,:)
n=a(:,3)
