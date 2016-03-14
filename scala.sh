#!/bin/bash

version=$1
wget http://downloads.lightbend.com/scala/2.11.8/scala-${version}.tgz
tar xfz scala-${version}.tgz

sudo mv scala-${version} /usr/local/
sudo chown `whoami`:`whoami` /usr/local/scala-${version}

echo "export SCALA_HOME=/usr/local/scala-${version}" >> ~/.bash_profile
echo 'export PATH=$PATH:$SCALA_HOME/bin' >> ~/.bash_profile
