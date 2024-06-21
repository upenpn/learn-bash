#!bin/bash

#Function is a  block of code which can be used again and again
#useful for code reusability

#syntax
#functionname(){
    #code
#}
#functioncall


greeting(){  #function declar
    echo "Good Morning learner"
}

greeting   #funciton call

# Parameterized function 
sum(){
    a=$1
    b=$2
    c=$((a+b))
    echo "The sum of $a and $b is: $c"
}

# Calling the sum function with two arguments
sum 12 15

# Parameterized function to print a student's name
getstudentname(){
    echo "Name of student is: $1"
}

# Calling the getstudentname function with one argument
getstudentname "Ayush"
