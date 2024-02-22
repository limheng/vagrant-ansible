#!/bin/bash

sudo apt-get update
sudo apt-get upgrade

sudo apt-get install git unzip ansible -y

wget -c https://github.com/limheng/ansible-directory/archive/refs/heads/master.zip -O ansible.zip

if [ -f ansible.zip ]; then
    unzip ansible.zip
    mv ansible-directory-master ansible
    cd ansible
    sudo mv /tmp/test.yml .
else
    echo 'Unable to download zip from Github. To retry type:'
    echo 'vagrant provision'
fi
