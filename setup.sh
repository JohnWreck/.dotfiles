#!/bin/bash

#mv $HOME/.config/dunst/ $HOME/.config/dunst.bak/ 2>/dev/null
#mv $HOME/.vimrc $HOME/.vimrc.bak 2>/dev/null
#mv $HOME/.i3blocks.conf $HOME/.i3blocks.conf.bak 2>/dev/null
#mv $HOME/.scripts/ $HOME/.scripts.bak/ 2>/dev/null
mv $HOME/.bashrc $HOME/.bashrc.bak 2>/dev/null
#mv $HOME/.icons/ $HOME/.icons.bak/ 2>/dev/null
#mv $HOME/.fonts/ $HOME/.fonts.bak/ 2>/dev/null
#mv $HOME/.tmux.conf $HOME/.tmux.conf.bak 2>/dev/null
#mv $HOME/.config/i3/config $HOME/.config/i3/config.bak 2>/dev/null
mv $HOME/.config/alacritty/alacritty.yml $HOME/.config/alacritty/alacritty.yml.bak 2>/dev/null
mv $HOME/.config/nvim/init.vim $HOME/.config/nvim/init.vim.bak 2>/dev/null
#
echo "Backup done."
#
mkdir $HOME/.config/alacritty
#mkdir $HOME/.config/dunst
mkdir $HOME/.config/nvim
#
#ln -s $HOME/.dotfiles/.vimrc $HOME/.vimrc
#ln -s $HOME/.dotfiles/.i3blocks.conf $HOME/.i3blocks.conf
#ln -s $HOME/.dotfiles/.scripts $HOME/.scripts
ln -s $HOME/.dotfiles/.bashrc $HOME/.bashrc
#ln -s $HOME/.dotfiles/.icons $HOME/.icons
#ln -s $HOME/.dotfiles/.fonts $HOME/.fonts
ln -s $HOME/.dotfiles/.tmux.conf $HOME/.tmux.conf
#ln -s $HOME/.dotfiles/i3/config $HOME/.config/i3/config
#ln -s $HOME/.dotfiles/dunst $HOME/.config/dunst
ln -s $HOME/.dotfiles/alacritty/alacritty.yml $HOME/.config/alacritty/alacritty.yml
ln -s $HOME/.dotfiles/nvim/init.vim $HOME/.config/nvim/init.vim

echo "Links done."
