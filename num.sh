#!/bin/bash
read -p "enter the first number:" n1
read -p "enter the second number:" n2
if [ $n1 -eq $n2 ]
then
	echo "two numbers are equal"
else
	echo "two number are not equal"
fi
