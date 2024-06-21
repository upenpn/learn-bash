#!/bin/bash

# test command is basically used to test a particular expression or condition.
# If the condition is true, it will return 0; otherwise, it returns 1.

a="Ayush"
b="Ayush3"

if test "$a" = "$b"
then
echo "A is equal to B"
else
echo "A is not equal to B"
fi


c="Upendra"
d=""

if test -z "$c"  # true if the length of "$b" is zero
then
echo "String is empty"
else
echo "String is not empty"
fi

n=4
m=5

if test $n -lt $m
then
echo "N is less then m"
else
echo "n is not less then m"
fi




# -s file: True if the file exists and is not empty.
# -e file: True if the file exists.
# -f file: True if the file exists and is a regular file.
# -d directory: True if the directory exists.
# -r file: True if the file is readable.
# -w file: True if the file is writable.
# -x file: True if the file is executable.
# -L file: True if the file is a symbolic link.
# -h file: True if the file is a symbolic link (same as -L).
# -c file: True if the file is a character special file.
# -b file: True if the file is a block special file.
# -p file: True if the file is a named pipe (FIFO).
# -S file: True if the file is a socket.



# file comparisons

if test -s hello.txt
then
    echo "File is empty"
else
    echo "File is not empty"
fi

#check file existance

if test -e hello.txts
then
    echo "File exists"
else
    echo "File is not exist"
fi


#check either it is dir or not

if test -d hello.txt
then
echo "It is dir"
else
echo "It is not a dir"
fi