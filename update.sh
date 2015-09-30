#!/bin/bash

clear

USERNAME=$(whoami)

clear

echo "Umbra update is now active, please do not close this window until finished.." && sleep 5 && clear

sudo apt-get update

sudo apt-get install git

clear

sudo cd /usr/share/umbra/ && sudo git clone http://github.com/alectramell/ulib.git

clear

read -p "Update Finished!" && clear

