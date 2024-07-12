%repeat p1 using while loop
%intialize varibales
x = input ('Enter Start Number : ');
y = input ('Enter End Number : ');
sum = 0;

%intialize the for loop
while x<=y
    sum = sum + x;
    x = x + 1 ;
end
fprintf('Thier sum is : %g\n',sum);
