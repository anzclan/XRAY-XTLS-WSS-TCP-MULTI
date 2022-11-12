#!/bin/bash
## ITS ME NAZREN NAZ # www.dotycat.co <  [LIVE] - [DEAD] > ex onet4u.com / arenawap.org
####################################################
export SCURL="https://raw.githubusercontent.com/anzclan/XRAY-XTLS-WSS-TCP-MULTI/main/setup/menu"
export MENUPATH="/usr/local/sbin/"
####################################################
# TESTING
echo -e "${THEME}│${NC} $INFO Run Auto Update..."
wget -q -O ${MENUPATH}menu "${SCURL}/menu.sh" && chmod +x ${MENUPATH}menu
wget -q -O ${MENUPATH}cleanbass "${SCURL}/cleanbass.sh" && chmod +x ${MENUPATH}cleanbass
wget -q -O ${MENUPATH}xp "${SCURL}/xp.sh" && chmod +x ${MENUPATH}xp
rm /etc/crontab
wget -q -O /etc/crontab https://raw.githubusercontent.com/anzclan/XRAY-XTLS-WSS-TCP-MULTI/main/setup/menu/crontab
systemctl restart cron
sleep 2
