cd 1-stage

pmemd.cuda -O -i heat.in -o heat.out -p solvated.prmtop -c min3.rst -x heat.crd -r heat.rst -ref min3.rst

cd ..
cd 3-stage

pmemd.cuda -O -i heat1.in -o heat1.out -p solvated.prmtop -c min3.rst -x heat1.crd -r heat1.rst -ref min3.rst
pmemd.cuda -O -i heat2.in -o heat2.out -p solvated.prmtop -c heat1.rst -x heat2.crd -r heat2.rst -ref heat1.rst
pmemd.cuda -O -i heat3.in -o heat3.out -p solvated.prmtop -c heat2.rst -x heat3.crd -r heat3.rst -ref heat2.rst

cd ..
cd ..
cd 06-heat-1-stage-vs-3-stage-02
cd 1-stage

pmemd.cuda -O -i heat.in -o heat.out -p solvated.prmtop -c min3.rst -x heat.crd -r heat.rst -ref min3.rst

cd ..
cd 3-stage

pmemd.cuda -O -i heat1.in -o heat1.out -p solvated.prmtop -c min3.rst -x heat1.crd -r heat1.rst -ref min3.rst
pmemd.cuda -O -i heat2.in -o heat2.out -p solvated.prmtop -c heat1.rst -x heat2.crd -r heat2.rst -ref heat1.rst
pmemd.cuda -O -i heat3.in -o heat3.out -p solvated.prmtop -c heat2.rst -x heat3.crd -r heat3.rst -ref heat2.rst

cd ..
cd ..
cd 06-heat-1-stage-vs-3-stage-03
cd 1-stage

pmemd.cuda -O -i heat.in -o heat.out -p solvated.prmtop -c min3.rst -x heat.crd -r heat.rst -ref min3.rst

cd ..
cd 3-stage

pmemd.cuda -O -i heat1.in -o heat1.out -p solvated.prmtop -c min3.rst -x heat1.crd -r heat1.rst -ref min3.rst
pmemd.cuda -O -i heat2.in -o heat2.out -p solvated.prmtop -c heat1.rst -x heat2.crd -r heat2.rst -ref heat1.rst
pmemd.cuda -O -i heat3.in -o heat3.out -p solvated.prmtop -c heat2.rst -x heat3.crd -r heat3.rst -ref heat2.rst

cd ..
cd ..
cd 06-heat-1-stage-vs-3-stage-04
cd 1-stage

pmemd.cuda -O -i heat.in -o heat.out -p solvated.prmtop -c min3.rst -x heat.crd -r heat.rst -ref min3.rst

cd ..
cd 3-stage

pmemd.cuda -O -i heat1.in -o heat1.out -p solvated.prmtop -c min3.rst -x heat1.crd -r heat1.rst -ref min3.rst
pmemd.cuda -O -i heat2.in -o heat2.out -p solvated.prmtop -c heat1.rst -x heat2.crd -r heat2.rst -ref heat1.rst
pmemd.cuda -O -i heat3.in -o heat3.out -p solvated.prmtop -c heat2.rst -x heat3.crd -r heat3.rst -ref heat2.rst

cd ..
cd ..
cd 06-heat-1-stage-vs-3-stage-05
cd 1-stage

pmemd.cuda -O -i heat.in -o heat.out -p solvated.prmtop -c min3.rst -x heat.crd -r heat.rst -ref min3.rst

cd ..
cd 3-stage

pmemd.cuda -O -i heat1.in -o heat1.out -p solvated.prmtop -c min3.rst -x heat1.crd -r heat1.rst -ref min3.rst
pmemd.cuda -O -i heat2.in -o heat2.out -p solvated.prmtop -c heat1.rst -x heat2.crd -r heat2.rst -ref heat1.rst
pmemd.cuda -O -i heat3.in -o heat3.out -p solvated.prmtop -c heat2.rst -x heat3.crd -r heat3.rst -ref heat2.rst

cd ..
cd ..
cd 06-heat-1-stage-vs-3-stage-06
cd 1-stage

pmemd.cuda -O -i heat.in -o heat.out -p solvated.prmtop -c min3.rst -x heat.crd -r heat.rst -ref min3.rst

cd ..
cd 3-stage

pmemd.cuda -O -i heat1.in -o heat1.out -p solvated.prmtop -c min3.rst -x heat1.crd -r heat1.rst -ref min3.rst
pmemd.cuda -O -i heat2.in -o heat2.out -p solvated.prmtop -c heat1.rst -x heat2.crd -r heat2.rst -ref heat1.rst
pmemd.cuda -O -i heat3.in -o heat3.out -p solvated.prmtop -c heat2.rst -x heat3.crd -r heat3.rst -ref heat2.rst

cd ..
cd ..
cd 06-heat-1-stage-vs-3-stage-07
cd 1-stage

pmemd.cuda -O -i heat.in -o heat.out -p solvated.prmtop -c min3.rst -x heat.crd -r heat.rst -ref min3.rst

cd ..
cd 3-stage

pmemd.cuda -O -i heat1.in -o heat1.out -p solvated.prmtop -c min3.rst -x heat1.crd -r heat1.rst -ref min3.rst
pmemd.cuda -O -i heat2.in -o heat2.out -p solvated.prmtop -c heat1.rst -x heat2.crd -r heat2.rst -ref heat1.rst
pmemd.cuda -O -i heat3.in -o heat3.out -p solvated.prmtop -c heat2.rst -x heat3.crd -r heat3.rst -ref heat2.rst

cd ..
cd ..
cd 06-heat-1-stage-vs-3-stage-08
cd 1-stage

pmemd.cuda -O -i heat.in -o heat.out -p solvated.prmtop -c min3.rst -x heat.crd -r heat.rst -ref min3.rst

cd ..
cd 3-stage

pmemd.cuda -O -i heat1.in -o heat1.out -p solvated.prmtop -c min3.rst -x heat1.crd -r heat1.rst -ref min3.rst
pmemd.cuda -O -i heat2.in -o heat2.out -p solvated.prmtop -c heat1.rst -x heat2.crd -r heat2.rst -ref heat1.rst
pmemd.cuda -O -i heat3.in -o heat3.out -p solvated.prmtop -c heat2.rst -x heat3.crd -r heat3.rst -ref heat2.rst

cd ..
cd ..
cd 06-heat-1-stage-vs-3-stage-09
cd 1-stage

pmemd.cuda -O -i heat.in -o heat.out -p solvated.prmtop -c min3.rst -x heat.crd -r heat.rst -ref min3.rst

cd ..
cd 3-stage

pmemd.cuda -O -i heat1.in -o heat1.out -p solvated.prmtop -c min3.rst -x heat1.crd -r heat1.rst -ref min3.rst
pmemd.cuda -O -i heat2.in -o heat2.out -p solvated.prmtop -c heat1.rst -x heat2.crd -r heat2.rst -ref heat1.rst
pmemd.cuda -O -i heat3.in -o heat3.out -p solvated.prmtop -c heat2.rst -x heat3.crd -r heat3.rst -ref heat2.rst

cd ..
cd ..
cd 06-heat-1-stage-vs-3-stage-10
cd 1-stage

pmemd.cuda -O -i heat.in -o heat.out -p solvated.prmtop -c min3.rst -x heat.crd -r heat.rst -ref min3.rst

cd ..
cd 3-stage

pmemd.cuda -O -i heat1.in -o heat1.out -p solvated.prmtop -c min3.rst -x heat1.crd -r heat1.rst -ref min3.rst
pmemd.cuda -O -i heat2.in -o heat2.out -p solvated.prmtop -c heat1.rst -x heat2.crd -r heat2.rst -ref heat1.rst
pmemd.cuda -O -i heat3.in -o heat3.out -p solvated.prmtop -c heat2.rst -x heat3.crd -r heat3.rst -ref heat2.rst