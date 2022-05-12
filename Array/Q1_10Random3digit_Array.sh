#!/bin/bash -x

for ((i=1; i<=10; i++))
do 
    number[$i]=$(((RANDOM%900)+100))
done
echo "${number[@]}"
