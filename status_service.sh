#!/bin/bash

a="apache2"
systemctl daemon-reload
if
        sudo systemctl status $a = active 
then
	echo "service is active : $a"

else

 	echo "service is inactive : $a"
fi


