#!/bin/bash
a=apache2

sudo systemctl daemon-reload

if
        sudo systemctl is-active $a
then
        echo "service is active : $a"

else

        echo "service is inactive : $a, starting $a"
        sudo systemctl start $a
        echo "$a service is started"
fi


