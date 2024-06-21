#Read input from the Server ip or domain name
#ping command to ping that server

#!/bin/bash

read -p "Which server you want to ping?" server_addr

ping -c3 -w5 $server_addr


#In output type 8.8.8.8 which is google server ip , you will get response
#c3 mean ping gare paxi 3 samma count, google pin gare 3 patak ping garxa inifinte haina
#w5 mean 5 seconds samma wait garxa ani exit afai garxas if jpt ip hale 