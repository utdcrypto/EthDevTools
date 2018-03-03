#!/bin/bash
#this script clones all workshops from http://github.com/utdcrypto to ~/workshops/<date of workshop>
#script by no_data_here <error.404.no.data.here@gmail.com>

#make ~/workshops if it doesn't exist
mkdir ~/workshops

#clone repos into their respective folders
git clone https://github.com/utdcrypto/SaturdayWorkshop.git ~/workshops/01-27-2018;
git clone https://github.com/StephenGrider/EthereumCasts.git ~/workshops/03-03-2018;

exit;
