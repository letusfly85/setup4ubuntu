#!/bin/bash

wget https://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb

sudo dpkg -i erlang-solutions_1.0_all.deb
sudo apt-get install -y erlang erlang-dev
sudo apt-get install -y elixir