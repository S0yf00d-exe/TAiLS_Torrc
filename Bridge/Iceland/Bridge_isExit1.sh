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

Iceland Exit Nodes

------------------------------"

# Exclude Unknown Nodes

echo 'ExcludeNodes {??}' | sudo tee -a /etc/tor/torrc

# ExitNodes Iceland StrictNodes 1 

echo 'ExitNodes {is} StrictNodes 1' | sudo tee -a /etc/tor/torrc

#                              
echo "Restarting Tor Service"

# Restart Tor Service

sudo systemctl restart tor.service

#
echo "Have A Good Time Surfing Tor"
