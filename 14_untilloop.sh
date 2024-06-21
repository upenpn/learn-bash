#!/bin/bash

# until loop - It works until the condition is false.

# until [ condition ]
# do
#   //code
# done

i=0
until [ $i -ge 3 ]
do
    echo "Ayush"
    let i++
done
