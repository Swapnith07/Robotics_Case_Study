% Define the DH Parameters
% DH Parameters format: [theta, d, a, alpha]
% Joint 1
theta1 = 0;     % Joint angle (not provided, assume 0 for initial position)
d1 = 0.025;     % Distance from the base to Joint 1 along z-axis
a1 = 0.0;       % Length from Joint 1 to Joint 2 along x-axis
alpha1 = pi/2;  % Twist angle (90 degrees)

% Joint 2
theta2 = 0;     % Joint angle (not provided, assume 0 for initial position)
d2 = 0;         % Distance from Joint 1 to Joint 2 along z-axis
a2 = 0.1;       % Length from Joint 2 to Joint 3 along x-axis
alpha2 = 0;     % Twist angle (0 degrees)

% Joint 3
theta3 = 0;     % Joint angle (not provided, assume 0 for initial position)
d3 = 0;         % Distance from Joint 2 to Joint 3 along z-axis
a3 = 0.2;       % Length from Joint 3 to End-Effector along x-axis
alpha3 = 0;     % Twist angle (0 degrees)

% End-Effector
theta4 = 0;     % End-Effector joint angle (weld joint, fixed orientation)
d4 = 0.075;     % Distance from Joint 3 to End-Effector along z-axis
a4 = 0.015;     % Size of the end-effector
alpha4 = 0;     % Twist angle (0 degrees)

% Create the DH Parameters Table
DH_params = [
    % theta d      a       alpha
    theta1, d1,    a1,     alpha1;
    theta2, d2,    a2,     alpha2;
    theta3, d3,    a3,     alpha3;
    theta4, d4,    a4,     alpha4;
];

% Display the DH Parameters Table
disp('DH Parameters Table:')
disp('theta (rad),  d (m),  a (m),  alpha (rad)')
disp(DH_params)
