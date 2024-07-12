#!/bin/bash

mkdir -p $HOME/code

sudo apt update \
	&& sudo apt -y install \
	curl \
	git \
	golang \
	sudo \
	zsh \
	neovim \
	tmux \
	fzf \
	vim \
	wget \

sudo apt -y install flatpak
sudo apt -y install gnome-software-plugin-flatpak
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

./00-homebrew.sh
./01-docker.sh
./02-golang.sh
./10-zsh.sh
./20-obs.sh

./fzf.sh
./main-menu.sh
./neovim.sh
./postman.sh
./tmux.sh
./starship.sh
./install-font.sh
./flameshot.sh
./alacritty
./jetbrains.sh
./i3.sh
./nodejs.sh
