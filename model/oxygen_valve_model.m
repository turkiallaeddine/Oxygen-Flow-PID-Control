function G = oxygen_valve_model()
% Oxygen flow control valve model
% Based on typical medical proportional valve dynamics

K = 1.5;        % Gain
tau = 0.4;      % Time constant (seconds)

G = tf(K, [tau 1]);
end
