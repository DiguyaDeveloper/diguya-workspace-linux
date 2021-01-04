#!/bin/bash

# Setting up my linux machine for web development

# NODEJS
nvm install node
nvm install --lts
nvm use --lts

# GIT

sudo add-apt-repository ppa:git-core/ppa 
sudo apt-get update
sudo apt-get install git

sudo apt-get install git-core
git config --global user.name "input username"
git config --global user.email "input email"

ssh-keygen -t rsa -b 4096 -C "input email"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa

# VSCODE

sudo snap install code --classic

# ZSH

$ sudo apt-get install zsh
$ sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

export NVM_DIR="/home/gerarldlee/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

source /usr/local/share/chruby/chruby.sh
source /usr/local/share/chruby/auto.sh
source ~/.nvm/nvm.sh
EOF

$ source ~/.zshrc
