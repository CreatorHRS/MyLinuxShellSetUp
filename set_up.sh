#!/bin/sh
set -e

#installing packeges
pacman -Sy zsh powerline powerline-fonts zsh-syntax-highlighting git curl

#installing oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

#copy settings
cat ./zshrc > ~/.zshrc

#create a alias file
touch ~/.zsh_aliases

#open zsh
zsh
