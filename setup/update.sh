#!/bin/bash
## ITS ME NAZREN NAZ # www.dotycat.co <  [LIVE] - [DEAD] > ex onet4u.com / arenawap.org
####################################################
export SCURL="https://raw.githubusercontent.com/anzclan/XRAY-XTLS-WSS-TCP-MULTI/main/setup/menu"
export MENUPATH="/usr/local/sbin/"
####################################################
# TESTING
echo -e "${THEME}│${NC} $INFO Run Auto Update..."
wget -q -O ${MENUPATH}menu "${SCURL}/menu.sh" && chmod +x ${MENUPATH}menu
wget -q -O ${MENUPATH}cleanlog "${SCURL}/cleanlog.sh" && chmod +x ${MENUPATH}cleanlog
wget -q -O ${MENUPATH}expiry "${SCURL}/expiry.sh" && chmod +x ${MENUPATH}expiry
rm /etc/crontab
wget -q -O /etc/crontab https://raw.githubusercontent.com/anzclan/MULTIPORT/main/LITE/XRAY/crontab
systemctl restart cron
sleep 2
