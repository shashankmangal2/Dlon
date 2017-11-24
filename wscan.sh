#! /../bin/bash

clear

echo "Enter interface Name"
read INT

clear
airodump-ng $INT
sleep 60
