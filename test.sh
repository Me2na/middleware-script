#!/bin/bash

if  [ -f /etc/passwmmmmmd ]
then
echo "exist"
else 
echo "missing"
fi
 
if [ -d /tmp/meena1 ]
then 
echo " exist "
else
mkdir /tmp/meena1
echo new > /tmp/meena1/file
cat /tmp/meena1/file 
fi
