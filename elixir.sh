#!/bin/bash

# https://bordeltabernacle.github.io/2016/01/06/notes-on-elixir-upgrading-toinstalling-v12-on-ubuntu.html

git clone https://github.com/elixir-lang/elixir.git
cd elixir/
git checkout v1.2
make clean test
sudo make install
