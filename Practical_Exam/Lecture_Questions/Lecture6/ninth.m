%equation (x^3+6x^2-11x+290=0)
%define the coeff. vector
A=[1 6 -11 290];

%find the equation roots
B=roots(A);

fprintf('The roots are \n');
disp(B);