#!/bin/bash

echo "installing my conf lol"
git clone https://github.com/lixhium/conf

echo "moving the configuration"
mv ./conf/alacritty ~/.config/.
mv ./conf/nvim ~/.config/.
mv ./conf/picom ~/.config/.
mv ./conf/.xinitrc ~/.
mv ./conf/wm ~/Documents/.

echo "the dwm was already configured, compile the dawn dwm on your own lol"
