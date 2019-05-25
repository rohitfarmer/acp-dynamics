# Structure, Function and Dynamics in Acyl Carrier Proteins.

**Rohit Farmer<sup>1,2</sup>, Christopher M. Thomas<sup>1,3</sup> and Peter J. Winn<sup>1,3,4</sup>**  
<sup>1</sup>School of Biosciences, University of Birmingham, Edgbaston, Birmingham, B15 2TT, UK.  
<sup>2</sup>Department of Computational Biology and Bioinformatics, Jacob Institute of Biotechnology and Bioengineering, Sam Higginbottom University of Agriculture, Technology and Sciences, Allahabad, 211007, India.   
<sup>3</sup>The institute of Microbiology and Infection, University of Birmingham, Edgbaston, Birmingham, B15 2TT, UK.   
<sup>4</sup>Centre for Computational Biology, University of Birmingham, Edgbaston, Birmingham, B15 2TT, UK.  

**Folders**

* **Figures:**  Coordinates (.pdb) for structures used in figure panels. The number in the file name denotes the frame number in the simulation. Each frame was captured at 10 ps therefore frame number 100 would mean 100 X 10 = 1000 ps = 1 ns. [Pymol](https://pymolwiki.org/index.php/Linux_Install) session files (.pse), and [Inkscape](https://inkscape.org) files (.svg) that were used to generate the figures are also provided.
* **Scripts:** Perl scripts used in the project.
* **Simulations:** Simulations are in compressed .pdb.zip format with the labelling corresponding to Table 1 in the main paper. To comply with the size allowance of GitHub, GROMACS trajectories that were initially recorded at 10 ps time intervals are reduced to 100 ps time intervals for 200 ns simulations and to 500 ps time intervals for 1 microsecond simulations. Trajectories are converted to PDB format with no water molecules and ions and compressed to individual zip files. Uncompressed simulation files can be visualized in [VMD](https://www.ks.uiuc.edu/Research/vmd/).
  * **amber99sb-ildn.ff:** Amber 99 SB ILDN force field with added parameters from GAFF.  


For comments and questions please contact:

[Dr. Peter J. Winn](https://www.birmingham.ac.uk/staff/profiles/biosciences/winn-peter.aspx) ~ [p.j.winn@bham.ac.uk](mailto:p.j.winn@bham.ac.uk)  
[Dr. Rohit Farmer](https://rohitfarmer.github.io) ~ [rohit.farmer@gmail.com](mailto:rohit.farmer@gmail.com)