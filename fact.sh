#!/bin/bash
echo " enter  number to  calculate  the factorial "
read num
fact=1
while [ $num -gt 1 ]
do 
fact=$((fact * num ))
num=$((num - 1))
done
echo  " factorial of  given  number is $fact "
