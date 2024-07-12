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

sudo chmod +x docker.sh fzf.sh golang.sh main-menu.sh neovim.sh postman.sh tmux.sh starship.sh zsh.sh install-font.sh homebre.sh flameshot.sh alacritty.sh obs.sh jetbrains.sh i3.sh

./homebrew.sh
./docker.sh
./fzf.sh
./golang.sh
./main-menu.sh
./neovim.sh
./postman.sh
./tmux.sh
./starship.sh
./install-font.sh
./flameshot.sh
./alacritty
./obs.sh
./jetbrains.sh
./i3.sh
./zsh.sh
./nodejs.sh
