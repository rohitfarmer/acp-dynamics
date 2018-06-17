# Structure, Function and Dynamics in Acyl Carrier Proteins.

**Rohit Farmer, Christopher M. Thomas and Peter J. Winn**

**Folders**

amber99sb-ildn.ff : Amber 99 SB ILDN force field with added parameters from GAFF.  
Figure-Coordinates :  Coordinates (.pdb) for structures used in figure panels. The number in the file name denotes the frame number in the simulation. Each frame was captured at 10 ps therefore frame number 100 would mean 100 X 10 = 1000 ps = 1 ns.

**Simulation Files**

Simulations are in compressed .pdb.zip format with the labeling corresponding to the Table 1 in the main paper. In order to comply with the size allowance of GitHub, GROMACS trajectories that were recorded at 10 ps time intervals are reduced to 100 ps time intervals for 200 ns simulations and to 500 ps time intervals for 1 micro second simulations. Trajectories are converted to pdb format with no water molecules and ions and compressed to individual zip files. Uncompressed simulation files can be visualized in VMD.

For any comments and questions please contact:

Dr. Peter J. Winn ~ peter.j.winn@bham.ac.uk  
Dr. Rohit Farmer ~ rohit.farmer@gmail.com