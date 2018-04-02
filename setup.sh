#!/bin/bash

dotfiles=(".vimrc" ".zshrc" ".gitconfig" ".npmrc" ".yarnrc" ".tmux.conf.local")
dir="${HOME}/dotfiles"

for dotfile in "${dotfiles[@]}";do
 ln -sf "${dir}/${dotfile}" "${HOME}"
done

