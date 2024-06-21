#!/bin/bash

# Nest Functions Means - Calling function inside a function

demo(){
    echo "This is a demo function"
    demo2  #calling demo2 in inside demo func
}

demo2(){
    echo "This is a demo2 function"
}

# Calling the demo function
demo



#Exmaple2
# Define the outer function
sum(){
    echo "The sum of $1 and $2 is: $(( $1 + $2 ))"

    # Define the inner function
    sub(){
        echo "The difference of $1 and $2 is: $(( $1 - $2 ))"
    }

    # Call the inner function from within the outer function
    sub $1 $2
}

# Call the outer function with arguments
sum 2 4
