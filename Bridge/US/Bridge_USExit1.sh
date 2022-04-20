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

Exclude 4-Eyes  +  France, Japan, China, 
Russia, Israel, Saudi Arabia, Taiwan,
United Arab Emirates,North Korea, and 
Unknown Country Nodes.
_____________________________
 ______________________
|XXXXXXX|==============|
|XXXXXXX|==============| 
|XXXXXXX|==============| 
|======================| 
|======================| 
|======================| 
 ~~~~~~~~~~~~~~~~~~~~~~ 
Exit Nodes
------------------------------"

# Exclude 4-eyes + France, China, Russia, Israel, Saudi Arabia, United Arab Emirates, Taiwan, North Korea, and Unknown Country Nodes.

echo 'ExcludeNodes {au},{ca},{nz},{gb},{fr},{jp},{cn},{ru},{il},{sa},{ae},{tw},{kp},{??}' | tee -a /etc/tor/torrc

#
echo "ExitNodes United States StrictNodes 1"

# ExitNodes United States StrictNodes 1 

echo 'ExitNodes {us} StrictNodes 1' | tee -a /etc/tor/torrc

#                              
echo "Restarting Tor Service"

# Restart Tor Service

systemctl restart tor.service

#
echo "Have A Good Time Surfing Tor"
