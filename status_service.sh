#!/bin/bash

a="apache2"
sudo systemctl is-active $a
if
        sudo systemctl status $a = active 
then
	echo "service is active : $a"

else

 	echo "service is inactive : $a"
fi


