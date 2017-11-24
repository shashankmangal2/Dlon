#! /../bin/bash

clear
echo -e "\n\tINSTALLING...\n"

DIR="$PWD"

mkdir /../root/Dlon
cp -r /.."$DIR"/* /../root/Dlon

cd /../root/Dlon
chmod +x Dlon
chmod +x ifconfig.sh
chmod +x mon.sh
chmod +x wscan.sh
chmod +x whcap.sh
chmod +x deauth.sh
chmod +x aircrack.sh

cp Dlon /bin

echo -e "\tINSTALLISATION COMPLETE\n\n"
echo -e "Now you can execute Dlon anywhere in the os"
echo -e "Just type Dlon in the terminal"
sleep 5
clear
echo -e "\nEXITING...."
sleep 1
gnome-terminal --command="Dlon"
