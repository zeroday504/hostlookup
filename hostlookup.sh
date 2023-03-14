#!/bin/bash
PATH=$PATH:/bin:/usr/bin
export PATH

function show_usage() {
	echo "Usage: ./hostlookup.sh inputfilename outputfilename"
return 0
}

if [[ "$1" == "-h" ]] || [[ "$1" == "--help" ]]; then
	show_usage
else
	echo "Looking up IPs..."
	for i in $(cat $1)
	        do
	                echo "$i :" >> $2
	                echo "---------------------------------------" >> $2
	                host $i | grep -E -o "([0-9]{1,3}[\.]){3}[0-9]{1,3}" >> $2
	                echo -e "\n" >> $2
	        done
	echo "IPs have been correlated back to domains and are in $2, happy hunting!"
fi
