%intialize input vairiables 
x=(input('Enter number : '));

%define condition

if (mod(x,2)==0 && mod(x,3)==0)
    fprintf('%d is even and divisible by 3\n',x);
elseif (mod(x,2)==0)
    fprintf('%d is even but not divisible by 3\n',x);
elseif (mod(x,3)==0)
    fprintf('%d is not even but divisible by 3\n',x);
else
    fprintf('%d is not even nor not divisible by 3\n',x);
end