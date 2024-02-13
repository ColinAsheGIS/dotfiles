#!/usr/bin/env bash

# Install packages
sudo apt install --yes zsh xorg-dev alacritty nitrogen picom make build-essential libx11-dev gh dmenu curl

chsh -s $(which zsh)

sudo sh .oh-my-zsh/tools/install.sh

pushd dwm;
make clean install;
popd;

curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz;
sudo rm -rf /opt/nvim;
sudo tar -C /opt -xzf nvim-linux64.tar.gz;
sudo rm nvim-linux64.tar.gz;

