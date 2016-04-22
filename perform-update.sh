#/bin/bash

export DEBIAN_FRONTEND=noninteractive

sudo apt-get update
sudo apt-get upgrade
sudo apt-get autoremove

sudo apt-get -y install ufw

