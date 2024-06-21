#!/bin/bash

# Local Variable: Variable which is declared inside a function is called a local variable
# Global Variable: Variable which is declared outside the function is called a global variable

gvar="I'm a global variable"

function1(){
    a=10   #local variable
    echo $a
    echo $gvar
}

# Calling the function
function1


