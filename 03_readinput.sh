#!/bin/bash

echo "Read input from user"

echo "Enter your name please: "

read name #Used to take input from the user like scanf in C asma name vanne variable ma input magxa 

echo "Your name is: " $name #read ma name vanne variable assign

read -p "Enter you age: " age   #-p means prompt simply vanda
echo " Your age is: " $age 

read -p "Username: " Username
read -sp "Password: " Password    #value halda dekhidaina type garda
echo ""
echo "Username: $Username Password: $Password"

#-p : This option is used with the read command to display a prompt before reading the input. 
#-sp opion: This option is used with the read command to hide the input as it is typed, which is useful for password input. 