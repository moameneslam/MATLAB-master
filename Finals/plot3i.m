[X, Y] = meshgrid(-2:0.1:2, -2:0.1:2);
Z = X.^2 + Y.^2;

figure;
surf(X, Y, Z);
title('3D Surface Plot');
xlabel('X-axis');
ylabel('Y-axis');
zlabel('Z-axis');
grid on;
