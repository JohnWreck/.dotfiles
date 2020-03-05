#!/bin/bash

cd ~

mv .vimrc .vimrc.bak
mv .i3blocks.conf .i3blocks.conf.bak
mv .scripts/ .scripts.bak/
mv .bashrc .bashrc.bak
mv .icons/ .icons.bak/
mv .fonts/ .fonts.bak/
mv .tmux.conf .tmux.conf.bak

ln -s .dotfiles/.vimrc .vimrc
ln -s .dotfiles/.i3blocks.conf .i3blocks.conf
ln -s .dotfiles/.i3/ .i3
ln -s .dotfiles/.scripts/ .scripts
ln -s .dotfiles/.bashrc .bashrc
ln -s .dotfiles/.icons/ .icons
ln -s .dotfiles/.fonts/ .fonts
ln -s .dotfiles/.tmux.conf .tmux.conf
