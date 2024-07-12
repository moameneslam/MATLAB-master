% Create vectors for Forward Voltage (VF), and Reverse Current (in mA)
VF = [0;0.3;0.52;0.56;0.67;0.7;0.7;0.7];
Current = [0;0;0.18;0.44;4.26;9.14;14.04;19];



% Plot Current vs VR
figure;
plot(VF, Current, 'b');
xlabel('Forward Voltage (VF)');
ylabel('Reverse Current (in mA)');
title('Current vs VR');
grid on;

% MADE BY: MOAMEN ESLAM