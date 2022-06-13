#!/bin/bash
sudo apt-get update
sudo apt-get install net-tools
curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash -
sudo apt-get install gcc make -y
sudo apt-get install nodejs -y
sudo npm install pm2@latest -g

