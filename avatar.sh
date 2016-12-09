#!/bin/bash

if [[ $USER != "root" ]]; then 
	  echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
		echo ""
		echo "This script must be run as a super user. Did you forget to use sudo?" 
		echo -e "\nUsage: \nsudo $0 \n"
		echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
		exit 1
	fi 

prompt="Type in the number next to the file you want to use:"

options=( $(find . -regex ".*\.\(png\)" -maxdepth 2 -print0 | xargs -0) )

PS3="$prompt "
select opt in "${options[@]}" "Quit" ; do 
    if (( REPLY == 1 + ${#options[@]} )) ; then
        exit

    elif (( REPLY > 0 && REPLY <= ${#options[@]} )) ; then
        echo  "You picked $opt which is file $REPLY"
				cp $opt /opt/minecraft-pi/data/images/mob/char.png
        break

    else
        echo "Invalid option. Try another one."
    fi
done    

ls -ld $opt
