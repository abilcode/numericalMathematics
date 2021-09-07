clear
clc

% skalar 
a = 7

% vektor 
b = [1,2,3,4] % matrix baris
c = [1,2;3,4] % matrix 2x2
% fprintf("%d",b)

%cara melakukan transpose
%disp(c')


m = linspace(1,50,4)
fprintf("%d",m)
%disp(m)

% melakukan perkalian matrix
% dot product
sum = b + b

dotP = dot(b,b)

% cross product
a = [1,3,4];
b = [7,1,2];
crossP= cross(a,b')

