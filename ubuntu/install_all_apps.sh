#!/bin/sh
/bin/bash --login

# LIST_OF_APPS="gnupg2 curl git neovim python3-neovim python-neovim nmap net-tools caffeine"
# sudo apt install software-properties-common apt-transport-https wget
# sudo apt-get update
# sudo apt-get install -y $LIST_OF_APPS

# #install nodejs
# wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
# sudo dpkg -i google-chrome-stable_current_amd64.deb


# #install vs code
# wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
# sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" -y
# sudo apt-get install code -y

# ### install erlang
# wget https://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb && sudo dpkg -i erlang-solutions_1.0_all.deb
# sudo apt-get update
# sudo apt-get install -y esl-erlang elixir


# # #install phoenix
# yes | mix local.hex --if-missing
# yes | mix archive.install hex phx_new 1.4.5

# # install nvm
# curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash

# # check .bashrc file
# NVM_STRING="export NVM_DIR="
# BASHRC_FILE="$HOME/.bashrc"
# if ! grep -q "$NVM_STRING" $BASHRC_FILE; then
#     'export NVM_DIR="$HOME/.nvm"' >> $BASHRC_FILE
#     '[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"' >> $BASHRC_FILE
#     '[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"' >> $BASHRC_FILE
# fi

# # install rvm
# gpg2 --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
# \curl -sSL https://get.rvm.io | bash -s stable

# # fix broken installs from double installation :(
# sudo apt-get --fix-broken install -y

find . -type f -name "erl*" -delete
find . -type f -name "google*" -delete

# sudo gnome-terminal -e
# sudo gnome-terminal -e
"./install_ruby.sh"

"./install_node.sh"

cd ./

"./check_versions.sh"dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
# sudo dpkg -i google-chrome-stable_current_amd64.deb


# #install vs code
# wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
# sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" -y
# sudo apt-get install code -y

# ### install erlang
# wget https://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb && sudo dpkg -i erlang-solutions_1.0_all.deb
# sudo apt-get update
# sudo apt-get install -y esl-erlang elixir


# # #install phoenix
# yes | mix local.hex --if-missing
# yes | mix archive.install hex phx_new 1.4.5

# # install nvm
# curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash

# # check .bashrc file
# NVM_STRING="export NVM_DIR="
# BASHRC_FILE="$HOME/.bashrc"
# if ! grep -q "$NVM_STRING" $BASHRC_FILE; then
#     'export NVM_DIR="$HOME/.nvm"' >> $BASHRC_FILE
#     '[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"' >> $BASHRC_FILE
#     '[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"' >> $BASHRC_FILE
# fi

# # install rvm
# gpg2 --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
# \curl -sSL https://get.rvm.io | bash -s stable

# # fix broken installs from double installation :(
# sudo apt-get --fix-broken install -y

find . -type f -name "erl*" -delete
find . -type f -name "google*" -delete

# sudo gnome-terminal -e
# sudo gnome-terminal -e
"./install_ruby.sh"

"./install_node.sh"

cd ./

"./check_versions.sh"