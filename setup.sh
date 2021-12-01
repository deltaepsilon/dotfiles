#!/bin/bash

dotfiles=(".zshrc" ".gitconfig")
dir="${HOME}/dotfiles"

for dotfile in "${dotfiles[@]}";do
 ln -sf "${dir}/${dotfile}" "${HOME}"
done

