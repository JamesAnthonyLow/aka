#!/bin/bash
#This script writes aliases to your .bash_profile with ease

aliasName=$1


if [ -z $aliasName ]
then

	echo 'not a valid command, please enter an alias name'

else

	echo "alias $aliasName=\"cd $(pwd)\"" >>~/.bash_profile

fi


exit 0
