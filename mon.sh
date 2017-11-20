#! /../bin/bash

clear
airmon-ng check kill

echo "Enter interface Name"
read INT
clear

airmon-ng start $INT

echo "Monitor Mode is ON...."
sleep 5
