#!/bin/bash

clear

echo "$(tput setaf 4)==============================================$(tput setaf 7)"
echo "$(tput setaf 7)(c) UMBRA v1.0$(tput setaf 7)"
echo "$(tput setaf 4)==============================================$(tput setaf 7)"
echo "$(tput setaf 3)https://www.facebook.com/apollondma$(tput setaf 7)"
echo "$(tput setaf 4)==============================================$(tput setaf 7)"
echo "$(tput setaf 7)Use $(tput setaf 6)help$(tput setaf 7) command for more information.$(tput setaf 7)"
echo "$(tput setaf 4)==============================================$(tput setaf 7)"
read -p "Umbra Command: " XUMBRA

sh /usr/share/umbra/ulib/$XUMBRA.sh
