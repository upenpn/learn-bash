#!/bin/bash

# Syntax for for loop
# for(( initialization; condition; increment/decrement));
#bich ma login 
#and loop send with done 

for ((i=0; i<=5; i++)); do
    echo "Nepal"
done


# For loop to iterate over a sequence of numbers
for i in 1 2 3 4 5 6 7 8 9 10
do
    echo "Iteration: $i"
done


# Declare an array with multiple programming languages
myarray=("Python" "C++" "Java" "C" "Kotlin" "React" "JS" "ShellScripting")

# For loop to iterate over the elements of the array
for ((i=0; i<8; i++))
do
    echo ${myarray[i]}
done