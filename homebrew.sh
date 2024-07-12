#!/usr/bin/env bash

git clone https://github.com/Homebrew/brew $HOME/homebrew
echo 'eval "$($HOME/homebrew/bin/brew shellenv)"' >> ~/.zshrc
brew update --force --quiet
chmod -R go-w "$(brew --prefix)/share/zsh"