#!/bin/bash

git clone https://github.com/wfarr/goenv.git ~/.goenv

echo 'export PATH="$HOME/.goenv/bin:$PATH"' >> ~/.bash_profile
echo 'eval "$(goenv init -)"' >> ~/.bash_profile

source ~/.bash_profile

goenv install 1.6
goenv global 1.6

echo 'goenv global 1.6' >> ~/.bash_profile
echo 'export GOPATH=$HOME/go' >> ~/.bash_profile

source ~/.bash_profile

