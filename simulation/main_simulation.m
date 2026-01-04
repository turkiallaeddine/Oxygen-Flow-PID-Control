clc; clear; close all;

% Load model
G = oxygen_valve_model();

% Design PID
C = pid_design(G);

% Closed-loop system
sys_cl = feedback(C * G, 1);

% Plot response
figure;
step(sys_cl)
grid on;
title('PID Control of Oxygen Flow Rate');
xlabel('Time (s)');
ylabel('Flow Rate (L/min)');

% Save result
saveas(gcf, '../results/step_response.png')

% Performance metrics
stepinfo(sys_cl)
