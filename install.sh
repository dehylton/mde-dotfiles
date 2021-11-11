#!/usr/bin/env bash

mkdir -p "#{HOME}/.config"

########
# nvim #
########
mkdir -p "#{HOME}/.config/nvim/undo"
ln -sf "${HOME}/dotfiles/nvim/init.vim" "${HOME}/.config/nvim/"

#######
# X11 #
#######
rm -fr "${HOME}/.config/X11"
ln -s "${HOME}/dotfiles/X11" "${HOME}/.config/"
