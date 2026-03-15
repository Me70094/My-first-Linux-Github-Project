#!/bin/bash

#American Version
echo "1 = SSH connect"
echo "2 = Data send (scp push)"
echo "3 = Data download (scp pull)"

read -p "Option: " a

if [ "$a" = "1" ]; then
    read -p "IP: " ip
    read -p "User: " user
    ssh "$user@$ip"

elif [ "$a" = "2" ]; then
    read -p "Wich data do you wanna send?: " file
    read -p "IP: " ip
    read -p "User: " user

    scp "$file" "$user@$ip:/home/$user/"

elif [ "$a" = "3" ]; then
    read -p "Wich data do you wanna get: " file
    read -p "IP: " ip
    read -p "User: " user

    scp "$user@$ip:$file" .
elif [ "$a" = "eg" ]; then
    read -p "Password: " passwd #if your smart, just read the line beneath
if [ "$passwd" = "7805" ]; then
sudo apt install cmatrix -y
cmatrix
else echo "wrong password"
fi
else
    echo "Wrong input"
fi
