#!/bin/bash
for (( iter = 1; iter <= 10000; iter++ ))    ### Inner for loop ###
do
    echo "$iter"
    qsub job600
    ##if [$iter % 20 == 0]
    if [ `expr $iter % 20` -eq 0 ]
    then
    echo "$iter" "sleep"
        sleep 650
    fi
done
