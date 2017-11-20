#! /../bin/bash

clear
echo "This Script is written to automate Wifi Attack"
cd /../root/Dlon

sleep 1  #~ to give 1 sec pause
slopt () {  #~ function name
	clear
	echo -e "SELECT OPTION\n"

	echo " 1) ifconfig"
	echo " 2) Monitor mode start"
	echo " 3) Scan Wifi AP"
	echo " 4) Start Wifi Handshake Capturing"
	echo " 5) Deauth Wifi"
	echo " 6) Crack Handshake"
	echo " 0) Exit.."
	sleep 1
	echo -e "\n"
	echo "Enter your option:"
	read IF  #~ to read the statement

	if [ "$IF" = "1" ]
	then
		gnome-terminal --command="./ifconfig.sh"
	elif [ "$IF" = "2" ]
	then
		gnome-terminal --command="./mon.sh"
	elif [ "$IF" = "3" ]
	then
		gnome-terminal --command="./wscan.sh"
	elif [ "$IF" = "4" ]
	then
		gnome-terminal --command="./whcap.sh"
	elif [ "$IF" = "5" ]
	then
		gnome-terminal --command="./deauth.sh"
	elif [ "$IF" = "6" ]
	then
		gnome-terminal --command="./aircrack.sh"
	elif [ "$IF" = "0" ]
	then
		return		
	else
		clear
		echo -e "\n\n\t\tWRONG INPUT"
		sleep 2
	fi
	slopt  #~ to recursively call the function
}
slopt
