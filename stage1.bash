#!/bin/bash

echo "please... PLEASE JUST TYPE IN \"y\""
pkg

echo "installing... idk software that I need lol"
pkg install -y doas neovim git wget curl xorg drm-kmod xf86-video-amdgpu jetbrains-mono nerd-fonts \
    pulse-audio pavucontrol npm llvm alacritty firefox

echo "setting up the har har har"
echo "kld_list=\"amdgpu\"" >> /etc/rc.conf
echo "dbus_enable=\"YES\"" >> /etc/rc.conf

echo "setting up doas"
echo "permit :wheel" >> /usr/local/etc/doas.conf

echo "go to your user and run the stage2.bash script"
