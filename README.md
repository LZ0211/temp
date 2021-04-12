## Put some temporary files for sharing

* cp2k2gro.exe [Windows]

This is a simple program, it can read a general xyz trajectory file then generate a gro trajectory for gromacs tool analysis.
U can double click to use it and input xyz file name and typing six float values for system size in pdb crystal format, unit of the first three is angstrom, the rest is degree. For example, type **40 40 40 90 90 90** represents the box size is a cubic and with side length 40A * 40A * 40A.


__NOTE__ If you use cp2k output xyz file within time stamp [fs] in comment line, such as "time = " , program will read it and output each frame time to gro trajectory file [ps], it is very useful for analyzing those properties related with simulation time.

* param.txt 

This file includes some metal vdw parameters for simulation in gromacs.

* parser_gmx_mmpbsa.bsh [SHELL]

A parser for gmx_mmpbsa.bsh script developed by Jichun Li

* merge_gro.bsh [SHELL]

A very simple shell script for merging two gro files such as protein and ligand.

