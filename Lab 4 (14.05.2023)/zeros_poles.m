% Define the coefficients of the numerator and denominator polynomials
num = [1 0 1];       % Numerator coefficients (example: z^2 + 1)
den = [1 -0.5 0.25]; % Denominator coefficients (example: z^2 - 0.5z + 0.25)

% Find the degree of the numerator and denominator polynomials
num_degree = length(num) - 1;
den_degree = length(den) - 1;

% Find the zeros and poles
zeros_tf = roots(num);
poles_tf = roots(den);

% Display the results
disp('Zeros:');
disp(zeros_tf);
disp('Poles:');
disp(poles_tf);