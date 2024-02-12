#!/usr/bin/env bash

# Install zsh
pacman -S --noconfirm zsh git omz xorg alacritty xf86-video nitrogen picom

# Change shell to zsh
chsh -s $(which zsh)

pushd dwm;
make clean install;
popd;

