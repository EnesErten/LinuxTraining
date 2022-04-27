#!/bin/bash 

echo "Enter your name: "
read NAME

echo "Enter your surname: "
read SNAME

echo "Enter your age: "
read AGE


echo ""
echo "Welcome to the CENTOS8 system $NAME  $SNAME"
echo "Your record will hold `expr $AGE + 10` years"



