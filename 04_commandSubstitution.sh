#!/bin/bash

echo "Command Substitution Tutorial"

#current_directory=`pwd`   # `` esc ko tala ko ho '' yo haina
 current_directory=$(pwd)
echo "Your present working dir is: " $current_directory




newfile=`cat>hello.txt`   #`` yo bracket '' haina , back tag vanxa 
echo $newfile   