% =========================================================================
% Binary_Sinusoidal_Signal.m
% -------------------------------------------------------------------------
% Description:
%   This script generates a sinusoidal signal and converts it into a binary
%   waveform, where:
%       - Output is 1 when sin(t) > 0
%       - Output is 0 when sin(t) <= 0
%
% Author: Ian Carter Kulani
% License: MIT
% =========================================================================

%% Parameters
fs = 1000;         % Sampling frequency in Hz
f = 5;             % Frequency of the sine wave in Hz
duration = 1;      % Duration of the signal in seconds
t = 0:1/fs:duration;  % Time vector

%% Generate Sine Wave
sine_wave = sin(2 * pi * f * t);  % Continuous sine wave

%% Binary Conversion
binary_signal = sine_wave > 0;    % Logical array: 1 when sine > 0, else 0

%% Plot Results
figure;

% Plot original sine wave
subplot(2,1,1);
plot(t, sine_wave, 'b');
title('Original Sine Wave');
xlabel('Time (s)');
ylabel('Amplitude');
grid on;
ylim([-1.2 1.2]);

% Plot binary signal
subplot(2,1,2);
stairs(t, binary_signal, 'r', 'LineWidth', 1.5);
title('Binary Signal Based on Sine Wave');
xlabel('Time (s)');
ylabel('Binary Value');
grid on;
ylim([-0.2 1.2]);

%% Save Plot (optional)
% saveas(gcf, 'Binary_Sinusoidal_Signal_Plot.png');

