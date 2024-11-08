#!/bin/bash

# update os
sudo apt update -y

# Install Wine
sudo dpkg --add-architecture i386
sudo wget -nc -O /usr/share/keyrings/winehq-archive.key https://dl.winehq.org/wine-builds/winehq.key
sudo apt install --install-recommends winehq-stable

# Create.desktop file
mkdir -p ~/.local/share/applications
