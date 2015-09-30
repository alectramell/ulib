#!/bin/bash

clear

USERNAME=$(whoami)

clear

echo "Umbra update is active, please do not close this window until finished!" && sleep 7 && clear

sudo apt-get update

sudo apt-get install git

clear

cd /home/$USERNAME/Desktop/ && git clone https://github.com/alectramell/ulib.git && clear

clear

sudo dpkg -i /home/$USERNAME/Desktop/ulib/umbra-1.0.deb && zenity --info --title="Umbra v1.0" --text="Update Complete!" && clear && sudo rm -r ~/ulib && sudo rm -r /home/$USERNAME/Desktop/ulib

