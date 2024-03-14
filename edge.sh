#!/bin/env bash

# https://linuxize.com/post/how-to-install-edge-browser-on-ubuntu-20-04/#:~:text=1%20.%20Installing%20Edge%20browser%20on%20Ubuntu%20is,Edge%20on%20your%20Ubuntu%2020.04%20desktop%20machine.%20
sudo apt install software-properties-common apt-transport-https wget

wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -

sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/edge stable main"

sudo apt install microsoft-edge-dev
