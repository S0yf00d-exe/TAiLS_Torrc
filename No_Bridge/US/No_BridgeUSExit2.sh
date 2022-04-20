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
_______________________________________
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

echo "EntryNodes StrictNodes 1 (Exclude 14 Eyes + others)"

# EntryNodes StrictNodes 1 (Exlcude 14 eyes + others)

echo 'EntryNodes {af},{al},{dz},{ad},{ao},{ag},{ar},{am},{at},{az},{bs},{bh},{bd},{bb},{by},{bz},{bj},{bt}{bo}{ba},{bw},{br},{bn},{bg},{bf},{bi},{cv},{kh},{cm},{cf},{td},{cl},{co},{km},{cg},{cr},{hr},{cu},{cy},{cz},{dj},{dm},{do},{ec},{eg},{sv},{gq},{er},{ee},{sz},{et},{fj},{fi},{ga},{gm},{ge},{gh},{gr},{gd},{gt},{gn},{gw},{gy},{ht},{hn},{hu},{is},{in},{id},{ir},{iq},{ie},{jm},{jo},{kz},{ke},{ki},{kw},{kg},{la},{lv},{lb},{ls},{lr},{ly},{li},{lt},{lu},{mg},{mw},{my},{mv},{ml},{mt},{mh},{mr},{mu},{mx},{md},{mc},{mn},{me},{ma},{mz},{na},{nr},{np},{ni},{ne},{ng},{mk},{om},{pk},{pw},{pa},{pg},{py},{pe},{ph},{pl},{pt},{qa},{ro},{rw},{kn},{lc},{vc},{ws},{sm},{st},{sn},{rs},{sc},{sl},{sg},{sk},{si},{sb},{so},{za},{kr},{sd},{lk},{sd},{sr},{ch},{sy},{tj},{tz},{th},{tl},{tg},{to},{tt},{tn},{tr},{tm},{tv},{ug},{ua},{uy},{uz},{vu},{ve},{vn},{ye},{zm},{zw} StrictNodes 1' | tee -a /etc/tor/torrc

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
