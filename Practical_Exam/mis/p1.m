%Write a MATLAB program which will ask the user for two numbers K and L. Using the for loop find the sum of all numbers between K and L

%intialize varibales
x = input ('Enter Start Number : ');
y = input ('Enter End Number : ');
sum = 0;

%intialize the for loop
for i=x:y
    sum = sum + i;
end
fprintf('Thier sum is : %g\n',sum);
