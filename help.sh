#!/bin/bash

clear

MYCOMP=$(cat /etc/hostname)
MYKERN=$(uname -s)
MYMACH=$(uname -m)
MYPROC=$(uname -p)
MYOPER=$(uname -o)
MYNAME=$(whoami)

clear

echo "$(tput setaf 4)==================================================$(tput setaf 7)"
echo "$(tput setaf 7)Umbra v1.0 Command Help Dialog$(tput setaf 7)"
echo "$(tput setaf 4)==================================================$(tput setaf 7)"
echo "$(tput setaf 3)AVAILABLE COMMANDS..$(tput setaf 7)"
echo "$(tput setaf 4)==================================================$(tput setaf 7)"
echo "$(tput setaf 6)help$(tput setaf 7)"
echo "$(tput setaf 7)   Opens Command Help Dialog.$(tput setaf 7)"
echo "$(tput setaf 6)system$(tput setaf 7)"
echo "$(tput setaf 7)   Shows system hardware and os information.$(tput setaf 7)"
echo "$(tput setaf 6)facebook$(tput setaf 7)"
echo "$(tput setaf 7)   Opens facebook in default web browser.$(tput setaf 7)"
echo "$(tput setaf 6)google$(tput setaf 7)"
echo "$(tput setaf 7)   Google Search utility for default web browser.$(tput setaf 7)"
echo "$(tput setaf 6)wifi$(tput setaf 7)"
echo "$(tput setaf 7)   Shows Wifi Network Signal Strength.$(tput setaf 7)"
echo "$(tput setaf 6)submit$(tput setaf 7)"
echo "$(tput setaf 7)   Opens ADM page in browser for submitting your$(tput setaf 7)"
echo "$(tput setaf 7)   Shell Scripts to the library.$(tput setaf 7)"
echo "$(tput setaf 6)update$(tput setaf 7)"
echo "$(tput setaf 7)   Downloads Updates for Umbra Library.$(tput setaf 7)"
echo "$(tput setaf 4)==================================================$(tput setaf 7)"

read -p "" STATUS

