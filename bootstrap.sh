#!/usr/bin/env bash

sudo apt-get install -y curl

\curl -sSL https://get.rvm.io | bash -s stable

#sudo apt-get install -y vim

source /home/vagrant/.rvm/scripts/rvm

rvm use --install 2.1.1

gem install rails -v 4.1.0
