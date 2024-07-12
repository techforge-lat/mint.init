#!/usr/bin/env bash

cd $HOME

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

sudo apt -y install tmux


wget https://gist.githubusercontent.com/hernanhrm/a6abea8290f715ab5b032170ec1f73cc/raw/d52b53146f3ed5c84e25e7bb9a65d1f6f8f52204/.tmux.conf

mkdir -p $HOME/code

cd $HOME/code
wget https://gist.githubusercontent.com/hernanhrm/225c471c320dc1388c13be073b261a02/raw/564cb08f6b49bb4e152a0c2ea6e05ef17de08e1a/tmux-sessionizer.sh
sudo chmod +x tmux-sessionizer.sh

cd /usr/local/bin

sudo ln -s $HOME/code/tmux-sessionizer.sh
