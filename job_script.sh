#!/bin/bash
#PBS -l nodes=1
#PBS -l walltime=24:00:00

cd $PBS_O_WORKDIR

python addingTwoNumbers.py


