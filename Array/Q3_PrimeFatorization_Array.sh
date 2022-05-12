#!/bin/bash -x

read -p "Enter a Number =" num

for (( i=2; i<=num; i++ ))
do
    while [ $((num%$i)) == 0 ]
     do
        prime[$i]=$i
        num=$((num/$i))
    done
done

echo "Prime factors are : "${prime[*]}""
