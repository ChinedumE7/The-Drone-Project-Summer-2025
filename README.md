DEERC D2OS S20 – Drone 3D Modeling & Simulation

A 3D visualization of the DEERC D2OS S20 drone modeled in SolidWorks and visualized in MATLAB.

📌 Project Description
This project showcases my first end-to-end aerospace engineering build, combining CAD modeling, MATLAB simulation, and aerospace fundamentals.

The DEERC D2OS S20 drone was fully modeled in SolidWorks and visualized in MATLAB, including:

3D model assembly

Center of Gravity (CoG) analysis

Trajectory visualization in MATLAB

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
