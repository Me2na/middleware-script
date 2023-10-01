#!/bin/bash

read -p "what is your name? " NAME
read -p "are you taking the class with utrains? " CLASS

if [ $CLASS = yes ]
 then
echo " Good job $NAME!!! keep enjoying and change your life!!"
 else 
echo " Thats not GOOd $NAME, please check the website immediately and enroll (utrains.org) "
fi

#echo "your name is: $NAME and your answer $CLASS to the utrains class taking"

