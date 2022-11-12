#!/bin/bash
## ITS ME NAZREN NAZ # www.dotycat.co <  [LIVE] - [DEAD] > ex onet4u.com / arenawap.org
####################################################
export URL="https://raw.githubusercontent.com/anzclan/XRAY-XTLS-WSS-TCP-MULTI/main/setup/menu"
export PATH="/usr/local/sbin"
####################################################
echo -e " $INFO Removing Old File Main menu"
rm ${PATH}/menu
echo -e " $INFO Download Main menu"
wget -q -O ${PATH}/menu "${URL}" && chmod +x /usr/bin/menu
 
