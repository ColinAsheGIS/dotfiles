# Install process

## Prereqs

| Install arch + basic packages (base-devel, vim, grub)
| Now you're in home dir as regular user

## Step 1
| Replace bash with zshell

install zshell

`sudo pacman -S zsh`

`zsh`

Change current users shell to zsh

`chsh -s $(which zsh)`

Choosing to run with empty .zshrc file because omz is gonna handle all that nonsense

download git

`sudo pacman -S git`

download & install omz

`sh -c "$(curl -fsSl https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh"`

download i3 & xorg

`sudo pacman -S i3`
`sudo pacman -S xorg`
`sudo pacman -S alacritty`
`echo "bindsym $mod+Return exec alacritty" >> ~/.config/i3/config`

copy xinitrc and set to i3




