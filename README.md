DEERC D2OS S20 – Drone 3D Modeling & Simulation


📌 Project Overview
This project represents my first end-to-end aerospace engineering build, bridging the gap between mechanical CAD design, MATLAB simulation, and aerospace fundamentals.

The DEERC D2OS S20 drone was:

Fully modeled and assembled in SolidWorks

Analyzed for Center of Gravity (CoG)

Visualized and simulated in MATLAB

Key objectives:

Demonstrate CAD-to-simulation workflow for aerospace applications

Lay groundwork for dynamic flight simulation and control system testing

Explore how mechanical design impacts flight performance

🖼 Project Highlights
1️⃣ 3D CAD Model Assembly
Modeled and assembled entirely in SolidWorks, then exported for MATLAB visualization.
<img width="1730" height="1063" alt="Screenshot 2025-08-03 225548" src="https://github.com/user-attachments/assets/dfbbcaee-9624-4342-94e7-f24378a6652a" />

2️⃣ Center of Gravity Analysis
CoG calculated from mass properties and plotted directly in MATLAB to visualize stability and balance.
<img width="2879" height="1698" alt="image" src="https://github.com/user-attachments/assets/73a82c3d-3fef-4803-bb8d-8a4e7676eb56" />

3️⃣ Trajectory Visualization
Custom MATLAB scripts simulate basic flight paths, helping visualize motion in 3D space.
Trajectory Visualization Demo

4️⃣ Early Flight Dynamics Foundation
Preparing for dynamic simulation and stability testing

Future integration with Simulink for control design

✨ Key Features
✅ Full 3D drone CAD model

✅ CoG plotting inside MATLAB environment

✅ Customizable trajectory simulation for flight paths

✅ Adjustable axis scaling for accurate 3D visualization

🛠 Setup & Installation
Install Required Software:

MATLAB (R2023a or later recommended)

SolidWorks (any version supporting .STL or .STEP export)

Export Drone Parts from SolidWorks:

Export each part as .STL or .STEP

Save in the MATLAB project folder

Prepare CoG Data:

Export CoG/mass properties from SolidWorks to Excel

Save as Center of gravity.xlsx

Run in MATLAB:

matlab
Copy
Edit
CoMdata = readtable('Center of gravity.xlsx');
% Run the main visualization/trajectory script
This will:

Display the 3D drone model

Plot the red dot for center of gravity

Visualize basic trajectory paths

▶ Example Output
3D Drone with CoG: Immediate spatial awareness of stability

Trajectory Path Animation: Concept of motion through MATLAB

(GIF Example Placeholder for future flight sim demo)

🔧 Tech Stack
SolidWorks – Mechanical modeling & assembly

MATLAB – Data visualization, CoG plotting, trajectory simulation

(Planned) Simulink – Control system & dynamic flight simulation

🚀 Next Steps
 Integrate basic flight dynamics simulation

 Implement trajectory tracking with MATLAB

 Export and animate propeller rotation & flight maneuvers

 Build Simulink-based control systems

👨‍💻 Author
Chinedum Echedom – Aerospace Engineering Student @ Iowa State University
