#! /bin/bash

gpg --keyserver hkp://keys.gnupg.net --recv-keys D39DC0E3  > /dev/null 2>&1
curl -L get.rvm.io | bash -s stable                        > /dev/null 2>&1
source /home/vagrant/.rvm/scripts/rvm                      > /dev/null 2>&1
echo 'RVM installed.'

rvm install 2.2.1                                          > /dev/null 2>&1
rvm use 2.2.1 --default                                    > /dev/null 2>&1
echo 'Ruby 2.2.1 installed.'

rvm create 2.2.1@rails4                                    > /dev/null 2>&1
rvm --default use 2.2.1@rails4                             > /dev/null 2>&1
gem install rails 4.2.0                                    > /dev/null 2>&1
echo 'Rails 4.2.0 installed on 2.2.1@rails4.'