#!/bin/bash

echo "enter number"
read num

value=$(($num%2))
if [ $value -eq 0 ]
then
 echo "even";
else
 echo "odd"
fi

for((i=2; i<=num/2; i++))
do
  if [ $((num%i)) -eq 0 ]
  then
    echo "$num is not a prime number."
    exit
  fi
done
echo "$num is a prime number"