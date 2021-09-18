#!/usr/bin/env bash

mv $HOME/.bashrc $HOME/.bashrc.bak 2>/dev/null && \
mv $HOME/.config/alacritty/alacritty.yml $HOME/.config/alacritty/alacritty.yml.bak 2>/dev/null && \
mv $HOME/.config/nvim/init.vim $HOME/.config/nvim/init.vim.bak 2>/dev/null && \
mv $HOME/.tmux.conf $HOME/.tmux.conf.bak 2>/dev/null 
## i3-wm
#mv $HOME/.config/i3/config $HOME/.config/i3/config.bak 2>/dev/null && \
#mv $HOME/.config/dunst/ $HOME/.config/dunst.bak/ 2>/dev/null && \
#mv $HOME/.scripts/ $HOME/.scripts.bak/ 2>/dev/null && \
#mv $HOME/.i3blocks.conf $HOME/.i3blocks.conf.bak 2>/dev/null && \
#mv $HOME/.scripts/ $HOME/.scripts.bak/ 2>/dev/null && \
#mv $HOME/.icons/ $HOME/.icons.bak/ 2>/dev/null && \
#mv $HOME/.fonts/ $HOME/.fonts.bak/ 2>/dev/null 
##
if [ $? -eq 0 ]
then
    echo "Backup done."
fi

mkdir $HOME/.config/alacritty
mkdir $HOME/.config/nvim
#mkdir $HOME/.config/dunst

ln -s $HOME/.dotfiles/.bashrc $HOME/.bashrc && \
ln -s $HOME/.dotfiles/alacritty/alacritty.yml $HOME/.config/alacritty/alacritty.yml && \
ln -s $HOME/.dotfiles/nvim/init.vim $HOME/.config/nvim/init.vim && \
ln -s $HOME/.dotfiles/.tmux.conf $HOME/.tmux.conf
## i3-wm
#ln -s $HOME/.dotfiles/.vimrc $HOME/.vimrc && \
#ln -s $HOME/.dotfiles/.i3blocks.conf $HOME/.i3blocks.conf && \
#ln -s $HOME/.dotfiles/.scripts $HOME/.scripts && \
#ln -s $HOME/.dotfiles/.icons $HOME/.icons && \
#ln -s $HOME/.dotfiles/.fonts $HOME/.fonts && \
#ln -s $HOME/.dotfiles/i3/config $HOME/.config/i3/config && \
#ln -s $HOME/.dotfiles/dunst $HOME/.config/dunst
##
if [ $? -eq 0 ]
then
    echo "Links done."
fi
