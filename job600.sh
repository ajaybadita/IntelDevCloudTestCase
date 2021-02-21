#!/bin/bash
#PBS -l nodes=1
#PBS -l walltime=24:00:00

cd $PBS_O_WORKDIR

STARTTIME=$(date +"%s.%5N")

##python ProcessSharing.py
python AddNumbers.py

ENDTIME=$(date +"%s.%5N")
result=$(awk '{print $1-$2}' <<<"${ENDTIME} ${STARTTIME}")
echo $result >> durationOfJob.txt

