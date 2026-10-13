#!/usr/bin/env bash

#This is the install.sh file for autoconfig of this repo in your machine (you need to have cloned this repo before executing this script)
cd /home/$USER
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

#start polybar config
sudo apt install polybar
sudo mv ~/config-for-tools/polybar/launch.sh ~/.config/polybar/
sudo mv ~/config-for-tools/polybar/config ~/.config/polybar/
#end polybar config

#start starship config
sudo apt install starship
sudo mv ~/config-for-tools/starship/starship.toml ~/.config/
#end starship config

#start nvim config
#First install snap if you didn't installed it yet
sudo apt install snapd
#!!! WARNING !!! DO NOT INSTALL SNAP, INSTALL SNAPD
#IF YOU INSTALL SNAP IT WILL BE SOMETHING RELATED TO GENES
sudo snap install nvim --classic
sudo mv ~/config-for-tools/nvim/stylua.toml ~/.config/nvim/
sudo mv ~/config-for-tools/nvim/init.lua ~/.config/nvim/
sudo mv ~/config-for-tools/nvim/lazy-lock.json ~/.config/nvim/
sudo mv ~/config-for-tools/nvim/lazyvim.json ~/.config/nvim/
sudo mv ~/config-for-tools/nvim/LICENSE ~/.config/nvim/
sudo mv ~/config-for-tools/nvim/README.md ~/.config/nvim/
sudo mv ~/config-for-tools/nvim/lua/ ~/.config/nvim/
