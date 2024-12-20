#!/bin/bash
clear
pkg install -y sox || exit 0
clear
pkg install -y termux-api || exit 0
clear
termux-volume music 100 || echo
play gemi2.mp3
