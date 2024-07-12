% This program prompts the user for two numbers and adds them together
% Clear all variables and the command window
clear all
clc

% Create a dialog box to prompt the user for input
prompt = {'Enter First Number: ','Enter Second Number: '};
dlgtitle = 'Input Values';
dims=[1 35; 1 35];
definput ={'0','0'};
userinput = inputdlg(prompt,dlgtitle,dims,definput);

% Convert the user input from strings to numbers
V1=str2double(userinput{1});
V2=str2double(userinput{2});

% Add the two numbers together
R=V1+V2;

% Display the result in a message box
msgbox(['The Sum is ' num2str(R)],'R');