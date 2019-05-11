#!/bin/sh

#install ruby
"$HOME/.profile"
"$HOME/.bashrc"
rvm install ruby-2.6.2
rvm alias default ruby-2.6.2
rvm use default