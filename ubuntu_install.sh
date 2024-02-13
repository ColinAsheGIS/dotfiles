#!/usr/bin/env bash

# Install packages
sudo apt install --yes zsh xorg-dev alacritty nitrogen picom make build-essential libx11-dev dmenu gh

chsh -s $(which zsh)

sudo sh .oh-my-zsh/tools/install.sh

pushd dwm;
make clean install;
popd;

