#!/bin/sh

sudo apt update
sudo apt install curl zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# .zshrc aliases
echo 'alias ..="cd .."' >> ~/.zshrc
echo 'alias lt="ls -alt"' >> ~/.zshrc
echo 'alias nvidia="watch -n 1 nvidia-smi"' >> ~/.zshrc
echo 'alias sensors="watch -n 1 sensors"' >> ~/.zshrc
