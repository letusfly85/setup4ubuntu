#!/bin/bash

sudo apt-get update
sudo apt-get install -y build-essential libssl-dev libreadline-dev zlib1g-dev

git clone https://github.com/rbenv/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bash_profile

mkdir -p ~/.rbenv/plugins
git clone https://github.com/rbenv/ruby-build.git ~/.rbenv/plugins/ruby-build

source ~/.bash_profile
rbenv install 2.2.3
rbenv global  2.2.3

echo 'eval "$(rbenv init -)"' >> ~/.bash_profile
source ~/.bash_profile
