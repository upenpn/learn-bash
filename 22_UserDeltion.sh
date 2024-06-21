#!/bin/bash

# Global Variables

echo "Enter the username: "
read username

echo "Enter your password"
read systempassword

deluser(){
    echo $systempassword | sudo -S deluser $username
}

# Calling the deluser function
deluser
