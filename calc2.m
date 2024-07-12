% This script demonstrates how to get user input using the inputdlg function
% Get user input
prompt = {'Enter the first value:', 'Enter the second value:'};
dlgtitle = 'Input Values';
dims = [1 35; 1 35];
definput = {'0', '0'};
userInput = inputdlg(prompt, dlgtitle, dims, definput);

% Check if the user canceled the input dialog
if isempty(userInput)
    msgbox('Operation canceled', 'Result', 'warn');
else
    % Convert the input strings to numbers
    value1 = str2double(userInput{1});
    value2 = str2double(userInput{2});

    % Check if the inputs are valid numbers
    if ~isnan(value1) && ~isnan(value2)
        % Calculate the sum
        result = value1 + value2;

        % Display the result in a message box
        msgbox(['The sum of ' num2str(value1) ' and ' num2str(value2) ' is ' num2str(result)], 'Result');
    else
        msgbox('Invalid input. Please enter valid numbers.', 'Error', 'error');
    end
end