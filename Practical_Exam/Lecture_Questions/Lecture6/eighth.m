%define matrix A
A=[cos(0):0.02:log10(100)];

%detnermine the number of elements 
N=numel(A);
disp(N);

%determine the 25th element 
T=A(25);
disp(T);