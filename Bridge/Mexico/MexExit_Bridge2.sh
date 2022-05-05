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
*Exclude 5-Eyes + France, Japan,
China, Russia, Israel, Saudi Arabia, 
United Arab Emirates, Taiwan,
North Korea, Unknown Middle Nodes

*Mexico ExitNodes 
------------------------------"

# Exclude List ^Above^.

echo 'ExcludeNodes {us},{au},{ca},{nz},{gb},{fr},{jp},{cn},{ru},{il},{sa},{ae},{tw},{kp},{??}' | tee -a /etc/tor/torrc

#
echo "ExitNodes StrictNodes 1 (Every Country Except EcludeNodes List)"

# ExitNodes StrictNodes 1 (Every Country Except EcludeNodes List)

echo 'ExitNodes {mx} StrictNodes 1' | tee -a /etc/tor/torrc

#                              
echo "Restarting Tor Service"

# Restart Tor Service

systemctl restart tor.service

#
echo "Have A Good Time Surfing Tor"
