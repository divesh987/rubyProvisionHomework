#!/bin/bash
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install nginx -y
# sudo gpg2 --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
# sudo gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
# curl -sSL https://rvm.io/mpapis.asc | sudo gpg --import -
# source /etc/profile.d/rvm.sh
# \curl -sSL https://get.rvm.io | bash -s stable
# rvm install 2.4.0 

# sudo apt-get install Ruby ruby2.4 ruby2.4
sudo apt-get install ruby -y
# ruby-install --no-install-deps ruby 2.4.0
cd app
gem install bundle
bundle install
gem install rails:0.14.4 rubyzip:'< 1'