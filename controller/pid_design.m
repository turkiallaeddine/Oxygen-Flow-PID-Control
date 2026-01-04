function C = pid_design(G)
% PID controller design using MATLAB tuning

C = pidtune(G, 'PID');
end
