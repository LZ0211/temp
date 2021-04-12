# Put some temporary files for sharing

* cp2k2gro.exe

This is a simple program, it can read a general xyz trajectory file then generate a gro trajectory for gromacs tool analysis.
U can double click to use it and input xyz file name and typing six float value for system size in pdb crystal format, unit of the first three is angstrom, the rest is degree.

__NOTE__ If you use cp2k output xyz file within time stamp [fs] in comment line, such as "time = " , program will read it and output each frame time to gro trajectory file [ps], it is very useful for analyzing those properties related with simulation time.

* param.txt 

This file includes some metal vdw parameters for simulation in gromacs.

* parser_gmx_mmpbsa.bsh
A parser from gmx_mmpbsa.bsh script developed by Jichun Li

* merge_gro.bsh
A very simple shell script for merging two gro files such as protein and ligand.

