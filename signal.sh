#!/bin/bash

clear

watch -n 1 -t "awk 'NR==3 {print \"WiFi Signal Strength = \" \$3 \"00 %\"}''' /proc/net/wireless"

clear
