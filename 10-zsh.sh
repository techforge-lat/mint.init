#!/usr/bin/env bash

sudo apt -y install zsh

sh -c -y "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo 'exec zsh' >> $HOME/.bashrc
source ~/.zshrc
