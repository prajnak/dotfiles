#!/usr/bin/env bash

# install i3wm
#sudo echo "deb http://debian.sur5r.net/i3/ $(lsb_release -c -s) universe" >> /etc/apt/sources.list
sudo apt-get update
sudo apt-get --allow-unauthenticated install sur5r-keyring
sudo apt-get update
sudo apt-get install i3

sudo apt-get install tmux

sudo apt-get install emacs

sudo apt-get install fish

chsh -s `which fish`
sudo apt-get install thefuck

sudo apt-get install rofi
sudo apt-get install redshift
sudo apt-get install compton
sudo apt-get install volti
sudo apt-get install arandr
sudo apt-get install powertop
sudo apt-get install htop
sudo apt-get install gnome-settings-daemon
sudo apt-get install gconf-editor
sudo apt-get install xbacklight
sudo apt-get install feh
sudo apt-get install gnome-tweak-tool


