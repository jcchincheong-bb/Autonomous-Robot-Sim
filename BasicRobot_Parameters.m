% Robot Properties
m = 2.5; % mass [kg]
r = 0.15; % radius [m]
rr_stop=0.21;   %relative position of object from robot necessary to stop in time to avoid collision
rr_stop_dest=0.16; %stopping distance of robot from route destination. It is not saftey critical so we just consider it with lower tolerance.
rr_collide=0.05;  %relative position of object from robot during collision. Not zero because sampling doesn't go to zero. Will also account for Robot Dimensions in the future

% Environmental Properties
k_drag = 30; % drag factor [Ns^2/m^2]
x_obs = 0;
y_obs = 0;
floorsize = 50;

% Initial Conditions 
theta0_deg = 0;
v0 = 0;

% Controller Conditions
theta_ref_deg = 90;
v_ref = 0.18;
r_ref = [3;4];


% Calculations 
theta0 = deg2rad(theta0_deg);
%theta_ref = deg2rad(theta_ref_deg);
theta_ref=1.50;


