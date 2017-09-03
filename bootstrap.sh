#!/bin/bash
 
if [ ! -f ~/runonce ]
then
	apt-get install build-essential -y

	touch ~/runonce
fi

