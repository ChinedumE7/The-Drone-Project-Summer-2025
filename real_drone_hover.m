% Define Parametrs
g = 9.81;
Time = 12;
dt = 0.01;
 
t = 0:dt:Time; 
n = length(t); 

S = zeros(1,n);
a = zeros(1,n);
v = zeros(1,n);

% Drone mass and thrust data
m = 150*0.001; %estimated drone weight(kilograms)
A = 0.0458; %estimated surface area of top of drone in square meters
Cd=0.9; %estimated Cd 0.8-1.0 for quadcopters
p = 1.225; % Air density in kg/m^3

drone_weight_N = m * g; %drone weight converted to Newtons

%Set thrust values for each flight phase
for i = 1:n-1
    if t(i) <= 2
        thrust_now = 1.5 * m * g;           %Thrust is 50 percent more than weight to enable liftoff
    elseif t(i) <= 5                        
        thrust_now = 1.0 * m * g;           %Thrust is equal to weight to enable hover 
    else
        thrust_now = 0.8 * m * g;           %Thrust is 20 percent less than weight to enable descent
    end

    drag = 0.5 * p * A * Cd * v(i)^2 * sign(v(i)); %realistic drag formula
    a(i) = (thrust_now - drone_weight_N - drag) / m;
    v(i+1) = v(i) + a(i) * dt;
    S(i+1) = S(i) + v(i) * dt;

% Set altitude values so the drone does not have a "negative" altitude
    if S(i+1) < 0
       S(i+1) = 0;
       v(i+1) = 0;
       a(i) = 0;
       last_i = i+1;
       break;
    end
end

% --- PLOT SETUP & LOAD STL MODEL ---
close all
figure
hold on
grid on

% Scale factor for drone size
scale = 0.08;  

% Adjust axis limits to fit scaled drone model
s = 50;  
axis([-s s -s/2 s -s s])
axis square
xlabel('X-direction')
ylabel('Y-direction')
zlabel('altitude')

plot3(0,0,0,'r*','MarkerSize',10) % origin marker

% Load the STL file 
droneModel = stlread("quadcopter.STL");

faces = droneModel.ConnectivityList;
vertices = droneModel.Points;

% Scale the vertices 
vertices = vertices * scale;

% Create patch object for the drone model
hPatch = patch('Faces', faces, 'Vertices', vertices, 'FaceColor', 'b');

% --- Prevent vertical stretching ---
axis equal    % keep the same scale on x, y, z
view(45,20)   % set a fixed 3D view

% 3-D animation
for i = 1:50:n
    % Translate the drone model vertices vertically by S(i)
    translatedVertices = vertices;
    translatedVertices(:,3) = vertices(:,3) + S(i);
    %plot the trail (path the drone flies upwards)
    plot3(zeros(1,i), zeros(1,i), S(1:i), 'b--', 'LineWidth', 1.5);
    
    % Update patch vertices to new position
    set(hPatch, 'Vertices', translatedVertices);
    
    % Set view and limits each frame
    xlim([-s s]);
    ylim([-s s]);
    zlim([0 max(S)+15]);
    title(sprintf('3D Drone Hover - Time elasped = %.2f sec', t(i)));
    
    drawnow;
    pause(0); 
end

fprintf('Drone landed after %.2f seconds at altitude %.2f m\n', t(last_i), S(last_i));
