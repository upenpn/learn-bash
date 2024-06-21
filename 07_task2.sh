#Here We will be connecting VM with bash scripting
#Use SSh command to connet with VM using IP of VM

#!/bin/bash


read -p "Enter username: " username
read -p "Enter the IP: " IP

ssh $username@$IP     #username ra IP of VM ko ho 

