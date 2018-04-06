#!/bin/bash
#this script installs a number of tools for ethereum developers
#script by no_data_here <error.404.no.data.here@gmail.com>

#add etherium ppa and make sure that all software installed via apt is prepared
sudo apt install build-essential software-properties-common;
sudo add-apt-repository ppa:ethereum/ethereum
sudo apt update;
sudo apt upgrade -y;
sudo apt update;
sudo apt upgrade -y;
sudo apt install solc curl npm git geth;

#install rust via rustup
curl https://sh.rustup.rs -sSf | sh;

#install parity
bash <(curl https://get.parity.io -Lk)

#install npm via method reccommended at https://github.com/creationix/nvm#installation
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.8/install.sh | bash;
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" ;

#install latest nodejs
nvm install node;
#install reccommended web3
npm install web3;
#install testrpc utility
npm install -g ganache-cli;
#install truffle suite/debugger
npm install -g truffle;

#clones workshops from http://github.com/utdcrypto to folders named by date of workshops
wget https://raw.githubusercontent.com/utdcrypto/EthDevTools/master/cloneworkshops.sh /home/$USER/cloneworkshops.sh;
bash /home/$USER/cloneworkshops.sh;
rm /home/$USER/cloneworkshops.sh;


exit;
