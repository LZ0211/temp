## Put some temporary files for sharing

* US_Script

A very convenient tool for Umbrella Sample of gromacs, can genereate bash script or windows batch script to do simulation

* rtp2gro.exe [Windows]

Convert gromacs rtp file to fake gro file, then you can execute gmx pdb2gmx, gmx grompp, gmx mdrun commands to create a correct molecular structure file.

* Gen_Mix_Membrane.exe[Windows]

An improved gmxmixmem programmed by Tian Lu plus version, it Can use linear molecules without align to Z axis directly, only need indicate in input.txt file on each pdb file line, the last number.  A non-zero integer represents do align to Z axis according to the farthest two atoms vector, zero or 
empty represent you need align it manually, other values represent vector reversal compared to 1.


* cp2k2gro.exe [Windows]

This is a simple program, it can read a general xyz trajectory file then generate a gro/xtc trajectory [out.gro] for gromacs tool analysis.
U can double click to use it and input xyz file name and typing six float values for system size in pdb crystal format, unit of the first three is angstrom, the rest is degree. For example, type **40 40 40 90 90 90** represents the box size is a cubic and with side length 40A * 40A * 40A.


__NOTE__ If you use cp2k output xyz file within time stamp [fs] in comment line, such as "time = " , program will read it and output each frame time to gro trajectory file [ps], it is very useful for analyzing those properties related with simulation time.

* param.txt 

This file includes some metal vdw parameters for simulation in gromacs.

* parser_gmx_mmpbsa.bsh [SHELL]

A parser for gmx_mmpbsa.bsh script developed by Jichun Li

* merge_gro.bsh [SHELL]

A very simple shell script for merging two gro files such as protein and ligand.

