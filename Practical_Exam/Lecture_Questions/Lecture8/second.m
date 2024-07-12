%define the delta resistors
Ra=input('Enter Ra : ');
Rb=input('Enter Rb : ');
Rc=input('Enter Rc : ');

%define the mathematical equations to convert
R1=(Rb*Rc)/(Ra+Rb+Rc);
R2=(Ra*Rc)/(Ra+Rb+Rc);
R3=(Rb*Ra)/(Ra+Rb+Rc);

%output the star resistors
fprintf('R1 is %1.3g\n',R1);
fprintf('R2 is %1.3g\n',R2);
fprintf('R3 is %1.3g\n',R3);