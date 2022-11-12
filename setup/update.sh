#!/bin/bash
## ITS ME NAZREN NAZ # www.dotycat.co <  [LIVE] - [DEAD] > ex onet4u.com / arenawap.org
####################################################
export SCURL="https://raw.githubusercontent.com/anzclan/XRAY-XTLS-WSS-TCP-MULTI/main/setup/menu"
export MENUPATH="/usr/local/sbin/"
####################################################
# TESTING
echo -e "${THEME}│${NC} $INFO Download Main menu"
wget -q -O ${MENUPATH}menu "${SCURL}/menu.sh" && chmod +x ${MENUPATH}menu
