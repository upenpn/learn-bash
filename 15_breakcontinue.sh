#!/bin/bash

# break - It breaks the execution of a loop.
# continue - It skips the execution on some certain condition.

for ((i=0; i<=10; i++))
do
    if [ $i -eq 5 ]
    then
        break
    else
        echo $i
    fi
done

# Additional loop to demonstrate 'continue'
echo "Demonstrating continue:"
for ((i=0; i<=10; i++))
do
    if [ $i -eq 5 ]
    then
        continue
    fi
    echo $i
done
