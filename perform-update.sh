#/bin/bash

# run non interactive
export DEBIAN_FRONTEND=noninteractive

# Patch server
sudo apt-get update
sudo apt-get -y upgrade
sudo apt-get -y autoremove

# Install Uncomplicated Firewall
sudo apt-get -y install ufw

# Configure UFW
sudo ufw default deny incoming
sudo ufw default allow outgoing

sudo ufw allow ssh

# Eable UFW
sudo ufw --force enable

# Reboot
sudo reboot

sleep 10
