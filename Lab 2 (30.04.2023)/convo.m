% Signal 1
x = [1 2 3 4]; % Input signal 1
X = ztrans(x); % Z-transform of signal 1

% Signal 2
y = [0.5 0.5 0.5]; % Input signal 2
Y = ztrans(y); % Z-transform of signal 2

% Convolution using Z-transform
H = X * Y; % Z-transform of convolved signal
h = iztrans(H); % Inverse Z-transform to obtain time-domain representation

% Display the results
disp('Z-transform of Signal 1 (X):');
disp(X);
disp('Z-transform of Signal 2 (Y):');
disp(Y);
disp('Z-transform of Convolved Signal (H):');
disp(H);
disp('Convolved Signal (h[n]):');
disp(h);
