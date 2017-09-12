#!/bin/bash
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install nginx -y

#adding a repo to the package source list 
sudo apt-add-repository ppa:brightbox/ruby-ng
sudo apt-get update -y

#installs the ruby packages
sudo apt-get install ruby2.4 ruby2.4-dev ruby-build -y
#build essential packages,,allows you to compile
sudo apt-get install build-essential libgmp-dev libxml2 -y

sudo gem install bundler
sudo gem install rails