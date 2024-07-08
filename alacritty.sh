#!/usr/bin/env bash

sudo dnf -y install cmake freetype-devel fontconfig-devel libxcb-devel libxkbcommon-devel g++

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

cargo install alacritty