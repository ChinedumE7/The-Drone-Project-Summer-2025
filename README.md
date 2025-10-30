**DEERC D2OS S20 – Drone 3D Modeling & Simulation**

________________________________________________________________________________________

<img width="2878" height="2160" alt="The Drone Project- rendered (29)" src="https://github.com/user-attachments/assets/5a2ff1c0-4c74-457b-8c0b-818990c6a38d" />

________________________________________________________________________________________



Description

The DEERC D2OS S20 Project represents my first end-to-end aerospace engineering build, combining mechanical design, simulation, and aerospace principles.

Through CAD modeling in SolidWorks and simulation in MATLAB, I created a complete workflow that:

1. Models the 3D geometry of the quadcopter.

2.  Calculates and visualizes its Center of Gravity (CoG)

3. Simulates basic trajectory motion

This project demonstrates the transition from mechanical design to aerospace simulation, a critical skill for early drone development.


________________________________________________________________________________________
Propeller motion study
https://github.com/ChinedumE7/The-Drone-Project-Summer-2025/issues/1#issue-3568829346
________________________________________________________________________________________

Plot of drone altitude against time in MATLAB :

<img width="2770" height="1263" alt="image" src="https://github.com/user-attachments/assets/182042c7-1386-45b4-aaef-4c3e24d8ecb7" />

________________________________________________________________________________________

Trajectory visualization in MATLAB:

https://github.com/user-attachments/assets/fa56c2bf-5cce-4c99-b0bd-45eb01cca7c4

________________________________________________________________________________________

SOLIDWORKS ASSEMBLY OF DRONE

<img width="1730" height="1063" alt="Screenshot 2025-08-03 225548" src="https://github.com/user-attachments/assets/bbcf263d-e416-4634-9ace-810e6557bd3d" />

________________________________________________________________________________________

CoG visualization in MATLAB
<img width="2879" height="1707" alt="image" src="https://github.com/user-attachments/assets/0cc0efc7-03a3-497e-a6ad-baa496648bec" />

________________________________________________________________________________________

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

-Copy code

-Center of gravity.xlsx

-Run MATLAB Script

-matlab

-Copy code

-CoMdata = readtable('Center of gravity.xlsx');

-Run the main visualization/trajectory script

________________________________________________________________________________________


This will:

Display the 3D drone model

Plot the red dot for the CoG

Visualize basic 3D trajectory paths

________________________________________________________________________________________


Developed With

<img width="237" height="212" alt="image" src="https://github.com/user-attachments/assets/ad6a7711-727d-4759-a946-cfe8d37c8b05" />
<img width="225" height="225" alt="image" src="https://github.com/user-attachments/assets/85ce6932-4a9b-4344-817d-049e7ae5da6d" />
<img width="335" height="150" alt="image" src="https://github.com/user-attachments/assets/9744c34a-63fd-476c-8808-4a9aae7f8d3c" />

________________________________________________________________________________________


Usage

1. Launch MATLAB and open the main drone visualization script.

2. Press Run to generate:

3. 3D model visualization

4. Red CoG marker

5. Trajectory animation

6. You can modify:

7. Axis scaling for better visualization

8. Drone trajectory parameters in the script

________________________________________________________________________________________


Features

✅ Full 3D drone model in SolidWorks

✅ Center of Gravity visualization in MATLAB

✅ Basic trajectory simulation in 3D space

✅ Adjustable axis scaling for accurate visualization

Both the 3D CAD model and MATLAB simulation work together to demonstrate how mechanical design directly affects flight stability.

________________________________________________________________________________________


Future Work

-Integrate Simulink for dynamic flight simulation and control

-Simulate rotor thrust and aerodynamic forces

-Export and animate propeller rotation and maneuvers

Implement trajectory tracking with MATLAB & Simulink

________________________________________________________________________________________


Author

Chinedum Echedom – Aerospace Engineering Student @ Iowa State University

________________________________________________________________________________________

License

This project is licensed under the “Commons Clause” License Condition v1.0. See LICENSE for more information.

________________________________________________________________________________________
Recommendations

. Explore how to create a more realistic 3D version like the 3D model rendering

. Allow other persons to view and test the project

. Act on their feedback accordingly


