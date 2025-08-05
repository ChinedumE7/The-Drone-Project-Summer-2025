% I extracted the mass properties and center of mass properties (excel)
CoMdata = readtable('C:/Users/dumj7/OneDrive/Documents/The Drone Project/Center of gravity.xlsx');

% I Renamed the variables
CoMdata.Properties.VariableNames = {'Label', 'Value', 'Units'};

%I found the index of each center of gravity row
ix = strcmp(CoMdata.Label, 'CG_X');
iy = strcmp(CoMdata.Label, 'CG_Y');
iz = strcmp(CoMdata.Label, 'CG_Z');

% I extracted the center of gravity variables
CG_X = CoMdata{ix, 'Value'};
CG_Y = CoMdata{iy, 'Value'};
CG_Z = CoMdata{iz, 'Value'};

% I plotted the center of mass coordinates as a point
scatter3(CG_X, CG_Y, CG_Z, 100, 'red','filled')
xlabel('X-axis');
ylabel('Y-axis');
zlabel('Z-axis');
grid on;
title('Center of Mass Coordinates');