@echo off

:: Do the 0 frame simulation
gmx grompp -f npt_umbrella.mdp -c conf0.gro -r conf0.gro -p topol.top -n index.ndx -o npt0.tpr
gmx mdrun -deffnm npt0 -v
gmx grompp -f md_umbrella.mdp -c npt0.gro -r npt0.gro -t npt0.cpt -p topol.top -n index.ndx -o umbrella0.tpr
gmx mdrun -deffnm umbrella0 -v

:: Do the 80 frame simulation
gmx grompp -f npt_umbrella.mdp -c conf80.gro -r conf80.gro -p topol.top -n index.ndx -o npt80.tpr
gmx mdrun -deffnm npt80 -v
gmx grompp -f md_umbrella.mdp -c npt80.gro -r npt80.gro -t npt80.cpt -p topol.top -n index.ndx -o umbrella80.tpr
gmx mdrun -deffnm umbrella80 -v

:: Do the 93 frame simulation
gmx grompp -f npt_umbrella.mdp -c conf93.gro -r conf93.gro -p topol.top -n index.ndx -o npt93.tpr
gmx mdrun -deffnm npt93 -v
gmx grompp -f md_umbrella.mdp -c npt93.gro -r npt93.gro -t npt93.cpt -p topol.top -n index.ndx -o umbrella93.tpr
gmx mdrun -deffnm umbrella93 -v

:: Do the 99 frame simulation
gmx grompp -f npt_umbrella.mdp -c conf99.gro -r conf99.gro -p topol.top -n index.ndx -o npt99.tpr
gmx mdrun -deffnm npt99 -v
gmx grompp -f md_umbrella.mdp -c npt99.gro -r npt99.gro -t npt99.cpt -p topol.top -n index.ndx -o umbrella99.tpr
gmx mdrun -deffnm umbrella99 -v

:: Do the 112 frame simulation
gmx grompp -f npt_umbrella.mdp -c conf112.gro -r conf112.gro -p topol.top -n index.ndx -o npt112.tpr
gmx mdrun -deffnm npt112 -v
gmx grompp -f md_umbrella.mdp -c npt112.gro -r npt112.gro -t npt112.cpt -p topol.top -n index.ndx -o umbrella112.tpr
gmx mdrun -deffnm umbrella112 -v

:: Do the 123 frame simulation
gmx grompp -f npt_umbrella.mdp -c conf123.gro -r conf123.gro -p topol.top -n index.ndx -o npt123.tpr
gmx mdrun -deffnm npt123 -v
gmx grompp -f md_umbrella.mdp -c npt123.gro -r npt123.gro -t npt123.cpt -p topol.top -n index.ndx -o umbrella123.tpr
gmx mdrun -deffnm umbrella123 -v

:: Do the 153 frame simulation
gmx grompp -f npt_umbrella.mdp -c conf153.gro -r conf153.gro -p topol.top -n index.ndx -o npt153.tpr
gmx mdrun -deffnm npt153 -v
gmx grompp -f md_umbrella.mdp -c npt153.gro -r npt153.gro -t npt153.cpt -p topol.top -n index.ndx -o umbrella153.tpr
gmx mdrun -deffnm umbrella153 -v

:: Do the 174 frame simulation
gmx grompp -f npt_umbrella.mdp -c conf174.gro -r conf174.gro -p topol.top -n index.ndx -o npt174.tpr
gmx mdrun -deffnm npt174 -v
gmx grompp -f md_umbrella.mdp -c npt174.gro -r npt174.gro -t npt174.cpt -p topol.top -n index.ndx -o umbrella174.tpr
gmx mdrun -deffnm umbrella174 -v

:: Do the 188 frame simulation
gmx grompp -f npt_umbrella.mdp -c conf188.gro -r conf188.gro -p topol.top -n index.ndx -o npt188.tpr
gmx mdrun -deffnm npt188 -v
gmx grompp -f md_umbrella.mdp -c npt188.gro -r npt188.gro -t npt188.cpt -p topol.top -n index.ndx -o umbrella188.tpr
gmx mdrun -deffnm umbrella188 -v

:: Do the 202 frame simulation
gmx grompp -f npt_umbrella.mdp -c conf202.gro -r conf202.gro -p topol.top -n index.ndx -o npt202.tpr
gmx mdrun -deffnm npt202 -v
gmx grompp -f md_umbrella.mdp -c npt202.gro -r npt202.gro -t npt202.cpt -p topol.top -n index.ndx -o umbrella202.tpr
gmx mdrun -deffnm umbrella202 -v

:: Do the 221 frame simulation
gmx grompp -f npt_umbrella.mdp -c conf221.gro -r conf221.gro -p topol.top -n index.ndx -o npt221.tpr
gmx mdrun -deffnm npt221 -v
gmx grompp -f md_umbrella.mdp -c npt221.gro -r npt221.gro -t npt221.cpt -p topol.top -n index.ndx -o umbrella221.tpr
gmx mdrun -deffnm umbrella221 -v

:: Do the 240 frame simulation
gmx grompp -f npt_umbrella.mdp -c conf240.gro -r conf240.gro -p topol.top -n index.ndx -o npt240.tpr
gmx mdrun -deffnm npt240 -v
gmx grompp -f md_umbrella.mdp -c npt240.gro -r npt240.gro -t npt240.cpt -p topol.top -n index.ndx -o umbrella240.tpr
gmx mdrun -deffnm umbrella240 -v

:: Do the 254 frame simulation
gmx grompp -f npt_umbrella.mdp -c conf254.gro -r conf254.gro -p topol.top -n index.ndx -o npt254.tpr
gmx mdrun -deffnm npt254 -v
gmx grompp -f md_umbrella.mdp -c npt254.gro -r npt254.gro -t npt254.cpt -p topol.top -n index.ndx -o umbrella254.tpr
gmx mdrun -deffnm umbrella254 -v

:: Do the 267 frame simulation
gmx grompp -f npt_umbrella.mdp -c conf267.gro -r conf267.gro -p topol.top -n index.ndx -o npt267.tpr
gmx mdrun -deffnm npt267 -v
gmx grompp -f md_umbrella.mdp -c npt267.gro -r npt267.gro -t npt267.cpt -p topol.top -n index.ndx -o umbrella267.tpr
gmx mdrun -deffnm umbrella267 -v

:: Do the 275 frame simulation
gmx grompp -f npt_umbrella.mdp -c conf275.gro -r conf275.gro -p topol.top -n index.ndx -o npt275.tpr
gmx mdrun -deffnm npt275 -v
gmx grompp -f md_umbrella.mdp -c npt275.gro -r npt275.gro -t npt275.cpt -p topol.top -n index.ndx -o umbrella275.tpr
gmx mdrun -deffnm umbrella275 -v

:: Do the 295 frame simulation
gmx grompp -f npt_umbrella.mdp -c conf295.gro -r conf295.gro -p topol.top -n index.ndx -o npt295.tpr
gmx mdrun -deffnm npt295 -v
gmx grompp -f md_umbrella.mdp -c npt295.gro -r npt295.gro -t npt295.cpt -p topol.top -n index.ndx -o umbrella295.tpr
gmx mdrun -deffnm umbrella295 -v

:: Do the 296 frame simulation
gmx grompp -f npt_umbrella.mdp -c conf296.gro -r conf296.gro -p topol.top -n index.ndx -o npt296.tpr
gmx mdrun -deffnm npt296 -v
gmx grompp -f md_umbrella.mdp -c npt296.gro -r npt296.gro -t npt296.cpt -p topol.top -n index.ndx -o umbrella296.tpr
gmx mdrun -deffnm umbrella296 -v

