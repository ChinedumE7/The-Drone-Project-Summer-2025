DEERC D2OS S20 – Drone 3D Modeling & Simulation

________________________________________________________________________________________

<img width="1730" height="1063" alt="Screenshot 2025-08-03 225548" src="https://github.com/user-attachments/assets/dfbbcaee-9624-4342-94e7-f24378a6652a" />
Graphical view of the Drone on MATLAB:



Trajectory visualization in MATLAB:

https://github.com/user-attachments/assets/fa56c2bf-5cce-4c99-b0bd-45eb01cca7c4

________________________________________________________________________________________


Description
The DEERC D2OS S20 Project represents my first end-to-end aerospace engineering build, combining mechanical design, simulation, and aerospace principles.

Through CAD modeling in SolidWorks and simulation in MATLAB, I created a complete workflow that:

1. Models the 3D geometry of the quadcopter

2. Calculates and visualizes its Center of Gravity (CoG)

3. Simulates basic trajectory motion

This project demonstrates the transition from mechanical design to aerospace simulation, a critical skill for early drone development.

________________________________________________________________________________________


3D Drone with CoG visualization in MATLAB

Set up & Installation
-Install Required Software

-MATLAB R2023a or later

-SolidWorks (any version supporting .STL or .STEP export)

-Export Drone Parts from SolidWorks

-Export all drone components as .STL files

-Save them into your MATLAB project folder

-Prepare Center of Gravity Data

-Export mass properties from SolidWorks

-Save as Excel:

scss
Copy code
Center of gravity.xlsx
Run MATLAB Script

matlab
Copy code
CoMdata = readtable('Center of gravity.xlsx');
% Run the main visualization/trajectory script
This will:

Display the 3D drone model

Plot the red dot for the CoG

Visualize basic 3D trajectory paths

Developed With

Usage
Launch MATLAB and open the main drone visualization script.

Press Run to generate:

3D model visualization

Red CoG marker

Trajectory animation

You can modify:

Axis scaling for better visualization

Drone trajectory parameters in the script

Features
✅ Full 3D drone model in SolidWorks

✅ Center of Gravity visualization in MATLAB

✅ Basic trajectory simulation in 3D space

✅ Adjustable axis scaling for accurate visualization

Both the 3D CAD model and MATLAB simulation work together to demonstrate how mechanical design directly affects flight stability.

Future Work
Integrate Simulink for dynamic flight simulation and control

Simulate rotor thrust and aerodynamic forces

Export and animate propeller rotation and maneuvers

Implement trajectory tracking with MATLAB & Simulink

Author
Chinedum Echedom – Aerospace Engineering Student @ Iowa State University

