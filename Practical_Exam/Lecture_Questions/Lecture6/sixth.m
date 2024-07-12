%intialize input vairiables 
x=(input('Enter first number : '));
y=(input('Enter second number : '));
z=(input('Enter third number : '));

% arrange the input by redefining it to a vector

A=[x;y;z];
A=sort(A);

for s=1:size(A)
    fprintf('The %d is %d\n',s,A(s));
end