% Parameters
num_values = 100; % Number of random values to generate
random_numbers = rand(1, num_values); % Generate random numbers between 0 and 1

% Create an x-axis for the sequence
x = 1:num_values;

% Plot the random numbers using a scatter plot
figure;
scatter(x, random_numbers, 50, 'filled', 'MarkerFaceColor', 'b'); % 50 is the marker size
xlabel('Index');
ylabel('Random Value');
title('Sequence of Random Numbers (Scatter Plot)');
grid on;

% Set limits for better visualization
ylim([-0.1 1.1]); % Adjust y-axis limits
xlim([1 num_values]);
hold off;
