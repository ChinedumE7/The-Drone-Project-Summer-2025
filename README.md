DEERC D2OS S20 – Drone 3D Modeling & Simulation

A 3D visualization of the DEERC D2OS S20 drone modeled in SolidWorks and visualized in MATLAB.
<img width="1730" height="1063" alt="Screenshot 2025-08-03 225548" src="https://github.com/user-attachments/assets/32fd8184-a36d-453d-ba98-96a70c96fe32" />

📌 Project Description
This project showcases my first end-to-end aerospace engineering build, combining CAD modeling, MATLAB simulation, and aerospace fundamentals.

The DEERC D2OS S20 drone was fully modeled in SolidWorks and visualized in MATLAB, including:

3D model assembly
<img width="1730" height="1063" alt="Screenshot 2025-08-03 225548" src="https://github.com/user-attachments/assets/dfbbcaee-9624-4342-94e7-f24378a6652a" />

Center of Gravity (CoG) analysis

Trajectory visualization in MATLAB
https://github.com/user-attachments/assets/1ac5b5a4-3572-41a4-8099-8a4577ff3d77



Early groundwork for dynamic simulation and flight analysis

This project allowed me to bridge the gap between mechanical design and MATLAB simulation, which will later support propulsion and flight performance testing.

✨ Features
Full 3D CAD model of the drone

Center of Gravity plotting directly inside the MATLAB visualization

Customizable trajectory simulation to test flight paths

Adjustable axis scaling for accurate 3D representation

🛠️ Setup & Installation
Install MATLAB (R2023a or later recommended)

Install SolidWorks (any version supporting .STL or .STEP export)

Export the drone model parts from SolidWorks and import into MATLAB

Save the CoG data in an Excel file named Center of gravity.xlsx

Open MATLAB in the project folder and run the plotting scripts

▶️ Usage
Load the CoG data in MATLAB:

matlab
Copy
Edit
CoMdata = readtable('Center of gravity.xlsx');
Run the simulation script to:

Display the 3D drone model

Plot the center of gravity (red dot)

Visualize trajectory paths

Adjust axes to visualize the drone path accurately (e.g., change z-axis to 1’s instead of 5’s)

Example Output:

3D drone visualization with center of gravity plotted.

Trajectory Animation (GIF Example):


🔧 Developed With

🚀 Next Steps
Integrate basic flight dynamics simulation

Test MATLAB trajectory tracking

Export to Simulink for control system design

Animate propeller rotation and flight maneuvers

👨‍💻 Author
Chinedum Echedom – Aerospace Engineering Student @ Iowa State University
Focused on cost‑effective propulsion and sustainable aerospace systems
