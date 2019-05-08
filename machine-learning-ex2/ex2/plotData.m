function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%


X_zero = X(y==0, :);
X_one = X(y==1, :);

plot(X_zero(:, 1), X_zero(:, 2), 'o',...
			'MarkerSize', 5, ...
			'MarkerFaceColor', 'y', ...
			'MarkerEdgeColor', 'k');
			
hold on
plot(X_one(:, 1), X_one(:, 2), 'k+',...
			'MarkerSize', 5);
			
hold off


% =========================================================================



hold off;

end
