#!/bin/bash

mv $HOME/.config/dunst/ $HOME/.config/dunst.bak/
mv $HOME/.vimrc $HOME/.vimrc.bak
mv $HOME/.i3blocks.conf $HOME/.i3blocks.conf.bak
mv $HOME/.scripts/ $HOME/.scripts.bak/
mv $HOME/.bashrc $HOME/.bashrc.bak
mv $HOME/.icons/ $HOME/.icons.bak/
mv $HOME/.fonts/ $HOME/.fonts.bak/
mv $HOME/.tmux.conf $HOME/.tmux.conf.bak
mv $HOME/.config/i3/config $HOME/.config/i3/config.bak
mv $HOME/.config/alacritty/alacritty.yml $HOME/.config/alacritty/alacritty.yml.bak

ln -s $HOME/.dotfiles/.vimrc $HOME/.vimrc
ln -s $HOME/.dotfiles/.i3blocks.conf $HOME/.i3blocks.conf
ln -s $HOME/.dotfiles/.scripts $HOME/.scripts
ln -s $HOME/.dotfiles/.bashrc $HOME/.bashrc
ln -s $HOME/.dotfiles/.icons $HOME/.icons
ln -s $HOME/.dotfiles/.fonts $HOME/.fonts
ln -s $HOME/.dotfiles/.tmux.conf $HOME/.tmux.conf
ln -s $HOME/.dotfiles/i3/config $HOME/.config/i3/config
ln -s $HOME/.dotfiles/dunst $HOME/.config/dunst
ln -s $HOME/.dotfiles/alacritty/alacritty.yml $HOME/.config/alacritty/alacritty.yml
