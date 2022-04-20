#!/bin/bash


echo "####################################
#   ____________________________   #
#  |  _____                ___  |  #  
#  | |_   _|__  _ __ _ __ /   | |  #
#  |   | |/ _ \| '__| '__|  __| |  #
#  |   | | (_) | |  | | |  (__  |  #
#  |   |_|\___/|_|  |_|  \____| |  #
#  |_______                     |  #
#  | TAiLS | {V.1}------------- |  #
#  |____________________________|  #
#                                  # 
####################################
_______________________________________
Author: S0yf00d-exe
https://github.com/S0yf00d-exe
_______________________________________
*Iceland Entry Nodes
*Exclude 4-Eyes + Japan, China, Russia, 
Israel, Saudi Arabia, United Arab Emirates, 
Taiwan, North Korea, and Unknown Country Nodes
*Iceland Exit Nodes
------------------------------"

# EntryNodes Iceland StrictNodes 1 

echo 'EntryNodes {is} StrictNodes 1' | sudo tee -a /etc/tor/torrc

# Exclude 14-Eyes + Japan, China, Russia, Israel, Saudi Arabia, United Arab Emirates, Taiwan, North Korea, and Unknown Country Nodes.

echo 'ExcludeNodes {au},{ca},{nz},{gb},{us},{dk},{fr},{jp},{nl},{no},{be},{de},{it},{es},{se},{cn},{ru},{il},{sa},{ae},{tw},{kp},{??}' | tee -a /etc/tor/torrc

# ExitNodes Iceland StrictNodes 1 

echo 'ExitNodes {is} StrictNodes 1' | sudo tee -a /etc/tor/torrc

#                              
echo "Restarting Tor Service"

# Restart Tor Service

sudo systemctl restart tor.service

#
echo "Have A Good Time Surfing Tor"
