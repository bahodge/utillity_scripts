#!/bin/sh

#install nodejs
# $HOME/.nvm/nvm.sh
"$HOME/.profile"
"$HOME/.bashrc"
nvm install v10.15.2
nvm alias default v10.15.2
nvm use default v10.15.2
nvm use default