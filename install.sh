#!/bin/bash
#Easy install for aka

if [ ! -f "/usr/local/bin/aka" ]
then
	chmod +x aka.sh
	ln -s "$(pwd)/aka.sh" /usr/local/bin/aka

else
	echo "aka script is already installed"
fi


