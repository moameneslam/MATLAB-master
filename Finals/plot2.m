x = linspace(0, 2*pi, 100);
y1 = sin(x);
y2 = cos(x);

figure;
subplot(2, 1, 1);
plot(x, y1);
title('Sin(x)');

subplot(2, 1, 2);
plot(x, y2);
title('Cos(x)');
