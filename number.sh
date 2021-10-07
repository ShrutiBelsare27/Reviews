#!/bin/bash


echo "enter a number between 10-20";

read number;
if [ $number -le 20 -a $number -gt 10 ]

then

        for ((i=$number; i>=0; i--))
 
       do
 
               if [ $(($i % 5)) -ne 0 ]
 
               then
 
                       echo "$i"
               
        fi


        done 
 
else
       
 echo " enter a valid number"

fi
