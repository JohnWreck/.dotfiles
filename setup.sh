#!/bin/bash

mv ~/.config/dunst/ ~/.config/dunst.bak/
mv ~/.vimrc ~/.vimrc.bak
mv ~/.i3blocks.conf ~/.i3blocks.conf.bak
mv ~/.scripts/ ~/.scripts.bak/
mv ~/.bashrc ~/.bashrc.bak
mv ~/.icons/ ~/.icons.bak/
mv ~/.fonts/ ~/.fonts.bak/
mv ~/.tmux.conf ~/.tmux.conf.bak
mv ~/.config/i3/config ~/.config/i3/config.bak

ln -s ~/.dotfiles/.vimrc ~/.vimrc
ln -s ~/.dotfiles/.i3blocks.conf ~/.i3blocks.conf
ln -s ~/.dotfiles/.scripts/ ~/.scripts
ln -s ~/.dotfiles/.bashrc ~/.bashrc
ln -s ~/.dotfiles/.icons/ ~/.icons
ln -s ~/.dotfiles/.fonts/ ~/.fonts
ln -s ~/.dotfiles/.tmux.conf ~/.tmux.conf
ln -s ~/.dotfiles/i3/config ~/.config/i3/config
ln -s ~/.dotfiles/dunst/ ~/.config/dunst
