% Ask the user for the number of resistors using inputdlg
prompt = {'Enter number of resistors:'};
dlgtitle = 'Input';
dims = [1 35];
defaultInput = {'3'}; % Default number of resistors
n = str2double(inputdlg(prompt, dlgtitle, dims, defaultInput));

% Ask the user to select the type of resistor using menu
resistorType = menu('Select type of resistor', 'Series', 'Parallel');

x = zeros(1, n);

for i = 1:n
    % Ask for the value of each resistor using inputdlg
    prompt = {sprintf('Enter value of resistor %d:', i)};
    dlgtitle = 'Input';
    dims = [1 35];
    defaultInput = {'10'}; % Default resistor value
    x(i) = str2double(inputdlg(prompt, dlgtitle, dims, defaultInput));
end

switch resistorType
    case 1
        % Calculate total resistance for series connection
        totalResistance = sum(x);
        msg = sprintf('Total resistance for series connection: %.2f', totalResistance);
        msgbox(msg, 'Series Connection Result');
       
    case 2
        % Calculate total resistance for parallel connection
        totalResistance = 1 / sum(1 ./ x);
        msg = sprintf('Total resistance for parallel connection: %.2f', totalResistance);
        msgbox(msg, 'Parallel Connection Result');
end