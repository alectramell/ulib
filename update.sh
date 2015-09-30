#!/bin/bash

clear

USERNAME=$(whoami)

clear

echo "Umbra update is now active, please do not close this window until finished.." && sleep 7 && clear

sudo apt-get update

sudo apt-get install git

clear

sudo rm -r /usr/share/umbra/ulib

clear

sudo cd /usr/share/umbra/ && sudo git clone https://github.com/alectramell/ulib.git

clear

echo "Update Finished!" && sleep 5 && clear

