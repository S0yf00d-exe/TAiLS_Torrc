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
# ExitNodes Iceland Unknown StrictNodes 1 

echo 'ExitNodes {is},{??} StrictNodes 1' | tee -a /etc/tor/torrc

#                              
echo "Restarting Tor Service"

# Restart Tor Service

systemctl restart tor.service

#
echo "Have A Good Time Surfing Tor"
