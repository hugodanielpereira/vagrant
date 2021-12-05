#!/bin/bash

#nodesource PPA
curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
# curl -qL https://www.npmjs.com/install.sh | sh
#update package database
sudo apt-get update
sudo apt-get install gcc g++ make
sudo apt-get install yarn
#install NodeJS
sudo apt-get install -y nodejs 
#sudo npm install --legacy-peer-deps
sudo npm install -g npm@latest
# sudo npm install -g npm@latest
# sudo npm audit fix --force
#install PM2 to support NodeJS application run-as-service
sudo npm install -g npm-check-updates
sudo npm install -g pm2 --legacy-peer-deps
# sudo npm audit fix --force