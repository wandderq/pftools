#!/bin/bash
clear
pkg install -y sox || exit 0
clear
pkg install -y termux-api || exit 0
clear
trap '' SIGINT SIGTSTP

while true; do 
   termux-volume music 100
   play gemi2.mp3
done
