#!/bin/bash

#usecase: for loop - username input -password - choice
#naya user banauney to login into device s

for ((i=0; i<=2; i++))
do
    echo "Enter your choice: "
    read choice

    if [ $choice -eq 1 ]
    then
        echo "Enter the username: "
        read username

        echo "Enter the password: "
        read password

        sudo useradd -m -s /bin/bash $username
        echo "$username:$password" | sudo chpasswd
    else
        break
    fi
done
