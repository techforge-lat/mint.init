#!/usr/bin/env bash

sudo apt -y install cmake pkg-config libfreetype6-dev libfontconfig1-dev libxcb-xfixes0-dev libxkbcommon-dev python3

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

cargo install alacritty

mkdir $HOME/.config/alacritty
cd $HOME/.config/alacritty
wget https://gist.githubusercontent.com/hernanhrm/3623faf119f2feb5aea7fad9b94eb0f2/raw/20ddfd9e90ec84bd81e2f81871a520c2b154ce2c/alacritty.toml