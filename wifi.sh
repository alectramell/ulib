#!/bin/bash

clear

echo "$(tput setaf 4)======================================================$(tput setaf 7)"
echo "$(tput setaf 7)Umbra Wifi Signal Utility.$(tput setaf 7)"
echo "$(tput setaf 4)======================================================$(tput setaf 7)"
echo "$(tput setaf 7)Use [$(tput setaf 3)CTRL+C$(tput setaf 7)] to quit program.$(tput setaf 7)"
echo "$(tput setaf 4)======================================================$(tput setaf 7)"

gnome-terminal -x sh -e /usr/share/umbra/ulib/signal.sh

read -p "" STATUS

clear
