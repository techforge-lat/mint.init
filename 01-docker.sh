#!/usr/bin/env bash

for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done

brew install docker

sudo docker run hello-world

sudo usermod -aG docker $USER