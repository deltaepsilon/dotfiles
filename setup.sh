#!/bin/bash

dotfiles=(".vimrc" ".zshrc" ".gitconfig" ".npmrc" ".yarnrc")
dir="${HOME}/dotfiles"

for dotfile in "${dotfiles[@]}";do
 ln -sf "${dir}/${dotfile}" "${HOME}"
done

