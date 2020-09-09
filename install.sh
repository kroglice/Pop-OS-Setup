#!/bin/sh

# Updates
sudo apt update
sudo apt upgrade -y

# Normal apps
sudo apt install wget curl git firefox gedit vim nano w3m htop filezilla chromium-browser terminator openssh-server python3 python3-pip python3-virtualenv i3 zathura sxiv pandoc tree 

# VScode
wget -qO- https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > packages.microsoft.gpg
sudo install -o root -g root -m 644 packages.microsoft.gpg /etc/apt/trusted.gpg.d/
sudo sh -c 'echo "deb [arch=amd64 signed-by=/etc/apt/trusted.gpg.d/packages.microsoft.gpg] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'
sudo apt-get install apt-transport-https -y
sudo apt-get update
sudo apt-get install code -y

# Vim Config
echo "syntax enable
set rnu nu
set ts=4
set expandtab
set shiftwidth=4
set cursorline
set showmatch
let python_highlight_all = 1
nnoremap ç <Esc>
vnoremap ç <Esc>
inoremap ç <Esc>
" >> ~/.vimrc
