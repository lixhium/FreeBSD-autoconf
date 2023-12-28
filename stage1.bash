#!/bin/bash

echo "please... PLEASE JUST TYPE IN \"y\""
pkg

echo "installing... idk software that I need lol"
pkg install -y doas neovim wget curl xorg drm-kmod xf86-video-amdgpu jetbrains-mono nerd-fonts \
    pulse-audio pavucontrol npm llvm alacritty firefox

echo "setting up the har har har"
kldload snd_driver
echo "hw.snd.default_unit=4" >> /etc/sysctl.conf
echo "kld_list=\"amdgpu\"" >> /etc/rc.conf
echo "dbus_enable=\"YES\"" >> /etc/rc.conf

echo "setting up doas"
echo "permit :wheel" >> /usr/local/etc/doas.conf

echo "go to your user and run the stage2.bash script"
