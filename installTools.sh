#!/bin/bash

NODE_VERSION=0.10.12

sudo apt-get install -y vim
sudo apt-get install -y git
sudo apt get install -y curl
sudo apt-get install -y rlwrap

#get NVM
curl https://raw.github.com/creationix/nvm/master/install.sh | sh

#Install node
source $HOME/.nvm/nvm.sh
nvm install v$NODE_VERSION
nvm use $NODE_VERSION

#Install express
npm install -g express
npm install -g connect
npm install -g nodemon

#Install Heroku toolbelt
wget -qO- https://toolbelt.heroku.com/install-ubuntu.sh | sh
