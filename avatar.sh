#!/bin/bash
prompt="Please select a file:"
#options=( $(find . -regex ".*\.\(png\)" -maxdepth 2 -type f -not -name '.*' -print0 | xargs -0) )

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
