#!/usr/bin/env bash

curl -sS https://starship.rs/install.sh | sh
echo 'eval "$(starship init zsh)"' >> ~/.zshrc
source ~/.zshrc
