#!/usr/bin/env bash

cd $HOME/Downloads

wget https://go.dev/dl/go1.22.5.linux-amd64.tar.gz
sudo tar -C /usr/local -xvf go1.22.5.linux-amd64.tar.gz

sudo apt -y install make
