#! /../bin/bash

clear
echo -e "\n\tINSTALLING...\n"

DIR="$PWD"

mkdir /../root/Dlon
cp -r /.."$DIR"/* /../root/Dlon

cd /../root/Dlon
chmod +x Dlon.sh
chmod +x ifconfig.sh
chmod +x mon.sh
chmod +x wscan.sh
chmod +x whcap.sh
chmod +x deauth.sh
chmod +x aircrack.sh

echo -e "\t INSTALLISATION COMPLETE\n\n"
sleep 2
clear
echo "\nEXITING...."
sleep 1
gnome-terminal --command="./Dlon.sh"
