#!/bin/bash

# Use case: for loop  use garera- create files/Directories



### Difference between `touch` and `mkdir` Commands

# | Feature        | `touch`                   | `mkdir`                |
# |----------------|---------------------------|------------------------|
# | **Purpose**    | Create files              | Create directories     |
# | **Typical Use**| Create empty files or update timestamps | Create one or more directories |
# | **Syntax**     | `touch filename`          | `mkdir directoryname`  |


# touch: Used to create empty files or update the timestamps of existing files.
# mkdir: Used to create new directories, including nested directories with the -p option.

# Directory Creation

echo "Enter the directory name which you want"
read dirname

for ((i=0; i<4; i++))
do
    mkdir "${dirname}${i}"
done


# khali directory with name automateDir , 2 3, 4 ako asai le ho


# File Creation

# echo "Enter your file name"
# read studentname

# for ((i=1; i<=4; i++))
# do
#     touch "${studentname}${i}" # touch: Used to create empty files or update the timestamps of existing files.
# done
