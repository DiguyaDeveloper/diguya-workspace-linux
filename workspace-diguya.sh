#!/bin/bash

# Setting up my linux machine for web development

### Todos

- [x] Update apt-get
- [x] Install curl & other essentials
- [x] Install Google Chrome
- [x] Download Node Version Manager
- [x] Install Node LTS version & Latest
- [x] Install Git
- [x] Setup Git SSH
- [x] Install VScode
- [x] VScode theme
- [x] VScode settings
- [x] VScode extensions
  - [x] Live sass compiler
  - [x] Prettier
  - [x] Vetur
  - [x] vscode-icons
- [x] Git
- [x] ZSH

### Commands

1. `sudo apt-get update`

2. `sudo apt-get install curl build-essential libssl-dev`

3. `curl https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb`\
   `sudo dpkg -i google-chrome-stable_current_amd64.deb`

4. `curl https://raw.githubusercontent.com/creationix/nvm/v0.35.0/install.sh | bash`\
   `source ~/.profile`

5. `nvm install node`\
   `nvm install --lts`\
   `nvm use --lts`

6. `sudo apt-get install git-core`\
   `git config --global user.name "Eckhardt-D"`\
   `git config --global user.email "eckhardt.dreyer@gmail.com"`

7. `ssh-keygen -t rsa -b 4096 -C "eckhardt.dreyer@gmail.com"`\
   `eval "$(ssh-agent -s)"`\
   `ssh-add ~/.ssh/id_rsa`

8. `sudo snap install code --classic`

9.  `sudo add-apt-repository ppa:git-core/ppa` 
    `sudo apt-get update`
    `sudo apt-get install git`

10. `$ sudo apt-get install zsh`
    `$ sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"`

    `export NVM_DIR="/home/gerarldlee/.nvm"`
    `[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm`

    `source /usr/local/share/chruby/chruby.sh`
    `source /usr/local/share/chruby/auto.sh`
    `source ~/.nvm/nvm.sh`
    `EOF`

    `$ source ~/.zshrc`

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
