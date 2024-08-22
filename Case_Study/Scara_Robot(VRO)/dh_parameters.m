% Joint 0 (Base Frame)
theta0 = 0;      % Base frame, no rotation
d0 = 0.325;      % Offset from the base to Joint 1 along z-axis
a0 = 0.1;        % Radius of the base along x-axis
alpha0 = 0;      % Twist angle, no twist

% Joint 1 (Revolute Joint 1)
theta1 = 0;      % Joint angle (variable for different positions)
d1 = 0;          % Offset along z-axis for this joint
a1 = 0.5;        % Length from Joint 1 to Joint 2 along x-axis
alpha1 = 0;      % Twist angle, no twist

% Joint 2 (Revolute Joint 2)
theta2 = 0;      % Joint angle (variable for different positions)
d2 = 0;          % Offset along z-axis for this joint
a2 = 0.5;        % Length from Joint 2 to Joint 3 along x-axis
alpha2 = 0;      % Twist angle, no twist

% Joint 3 (Prismatic Joint 3)
theta3 = 0;      % Prismatic joint extension (variable)
d3 = 0.05;       % Offset from Joint 2 to End-Effector along z-axis
a3 = 0;          % No length, just a prismatic joint
alpha3 = 0;      % Twist angle, no twist

DH_params_SCARA = [
    theta0, d0, a0, alpha0;
    theta1, d1, a1, alpha1;
    theta2, d2, a2, alpha2;
    theta3, d3, a3, alpha3;
];

disp('DH Parameters Table for SCARA Robot:')
disp('theta (rad),  d (m),  a (m),  alpha (rad)')
disp(DH_params_SCARA)
