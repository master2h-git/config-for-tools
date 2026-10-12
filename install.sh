#!/usr/bin/env bash

#This is the install.sh file for autoconfig of this repo in your machine (you need to have cloned this repo before executing this script)
cd ~
#First, a full upgrade to kepe everything up-to date
sudo apt update && sudo apt full-upgrade

#start kitty config
sudo apt install kitty
mv ~/config-for-tools/kitty/kitty.conf ~/.config/kitty/
mv ~/config-for-tools/kitty/current-theme.conf ~/.config/kitty/
#End kitty config

#start rofi config
sudo apt install rofi
mv ~/config-for-tools/rofi/config.rasi ~/.config/rofi/
mv ~/config-for-tools/rofi/spotlight-dark.rasi ~/.config/rofi/
#End rofi config

#start i3 config
sudo apt install i3
sudo apt install feh
sudo apt install numlockx
sudo apt install volumeicon
sudo apt install wpctl
sudo apt install brightnessctl
#BTW, is your choise the browser you use. I've chosen brave-browser, but you can use other.
#you don need spotify installed  OBVIOUSELY
sudo mv ~/config-for-tools/i3/config ~/.config/i3/
sudo mv ~/config-for-tools/minecraft.jpg /usr/share/backgrounds/
#End i3 config

#start
