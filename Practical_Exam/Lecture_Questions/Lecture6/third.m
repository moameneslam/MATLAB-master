%intialize input vairiables 
x=(input('Enter first number : '));
y=(input('Enter second number : '));

%define conditions

if (x < y)
    fprintf('%d is less than %d \n',x,y);
elseif (x > y)
    fprintf('%d is greater than %d \n',x,y);
elseif (x == y)
    fprintf('%d equals %d \n',x,y);
end