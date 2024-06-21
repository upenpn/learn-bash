#!/bin/bash

#echo $0 #$0: The name of the script itself.
#echo $1 #$1: The first argument passed to the script.
#echo $2 #$2: The second argument passed to the script.
#echo $3 #$3: The third argument passed to the script.




# Print the name of the script
echo "Script name: $0"

# Print the first three arguments passed to the script
echo "First argument: $1"
echo "Second argument: $2"
echo "Third argument: $3"


#Run the script with some arguments:
#./05_Arguments.sh Upendra Raj Priyanka

#Output
#When you run the script with the arguments Upendra, Raj, Priyanka, the output will be:

#Script name: ./05_Arguments.sh
#First argument: Upendra
#Second argument: Raj
#Third argument: Priyanka


echo $@  #print all argument we have put at once
echo $# # to get how many parameter or argumnet we have passed
name=$1

echo "My name is: " $name