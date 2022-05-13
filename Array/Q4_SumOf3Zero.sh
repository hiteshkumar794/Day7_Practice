#!/bin bash -x

num=(-4 -3 -2 9 )
sum=0
for c in $sum{num[@]}
do
sum=$(($sum+$c))
done
echo "Output is =" $sum
