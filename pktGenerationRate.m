y_values1 = [85, 211, 500, 500, 500, 500, 500, 500, 500, 500, 803, 814, 672, 590, 578, 611, 817, 781, 787, 593];

% Create x-axis from 1 to 200
x_values = 1:20;

% Create the plot
figure;
hold on;  % This allows multiple plots on the same figure

% Plot each dataset with different colors/styles
stem(x_values, y_values1, 'b', 'LineWidth', 1.5, 'DisplayName', 'Dataset 1');
% Add more plot lines as needed

hold off;

% Add labels and title
xlabel('SU');
ylabel('packets generated');
title('packets per SU for 1000 time slot');

% Add grid for better readability
grid on;