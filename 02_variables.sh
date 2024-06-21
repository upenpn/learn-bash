#!/bin/bash

echo "Variable"
echo "Variables are the container which will hold some values"


echo "Below are user defined variables"

name="upendra" #variable name upendra
#name ="upendra" #name paxi extra space rakhnu vayena bujhdaina
age=24         #variable name age 
pointer=9.89
height=5.9
echo $name # variable lai print garna echo sapce dollor variable name it will print value of variable 
echo "My pointer is: " $pointer
echo "My name is" $name ", my age is" $age "and my height is" $height

----

echo "Below are Environment variables"

echo "First environment variable: " $SHELL
echo "The Users is: " $USER
#echo "The path of this file is: " $PATH
echo " The Present Working Directory is: " $PWD



