#!/bin/bash
set -e
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Edited by :   Amir Hasanbasic
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

#software from 'normal' repositories
sudo apt-get install -y curl dconf-cli dconf-editor evolution 
sudo apt-get install -y gparted tlp
sudo apt-get install -y plank ppa-purge synapse
sudo tlp start

#operating specific software

# sudo apt-get install nemo-compare -y

###############################################################################################

#ending
#mkdir $HOME/Upload
#sudo apt-get -y update
#sudo apt-get -f -y install
#sudo apt-get -y upgrade
#sudo apt-get -y autoremove
#sudo apt-get -y autoclean


echo "################################################################"
echo "###################    core software installed  ################"
echo "################################################################"

