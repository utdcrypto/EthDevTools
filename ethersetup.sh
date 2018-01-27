#!/bin/bash
#this script effectively runs through a basic manual install of the tools listed as required in https://gist.github.com/cbailey555/05b36d8f3ad868ec0a67f69a24c7f9b0
#script by no_data_here

#add etherium ppa and make sure that all software installed via apt is prepared
sudo apt install build-essential;
sudo add-apt-repository ppa:ethereum/ethereum
sudo apt update;
sudo apt upgrade -y;
sudo apt update;
sudo apt upgrade -y;
sudo apt install solc;
sudo apt install curl;
sudo apt install npm;
sudo apt install git;

#install npm via method reccommended at https://github.com/creationix/nvm#installation
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.8/install.sh | bash;
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" ;

#install latest nodejs
nvm install node;
#install reccommended web3
npm install web3@0.18.2;
#install testrpc utility
npm install -g ganache-cli;

#creates folder at /home/<user>/workshops/
mkdir ~/workshops;

#clones workshops from http://github.com/utdcrypto to folders named by date of workshops
x-terminal-emulator -e "git clone https://github.com/utdcrypto/SaturdayWorkshop.git ~/workshops/1-27-2018"&

exit;
