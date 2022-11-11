#!/bin/bash
clear
source /usr/local/sbin/scvpn_data/theme_set;
domain=$(cat /usr/local/etc/xray/domain)
user=$(cat /usr/local/etc/xray/user)
#########################################################################################################
## ONLINE 
#########################################################################################################
## RENEW 
#########################################################################################################
## VIEW 
#########################################################################################################
## DELETE 
#########################################################################################################
## ADD 
#########################################################################################################
## MENU 
clear
echo -e "${THEME}┌─────────────────────────────────────────────────┐${NC}"
echo -e "${THEME}│${NC} ${THEMEBG}               • TREOJAN WEBSOCKET •           ${NC} ${THEME}│${NC}"
echo -e "${THEME}└─────────────────────────────────────────────────┘${NC}"
echo -e "${THEME}┌─────────────────────────────────────────────────┐${NC}"
echo -e "${THEME}│${NC}   ${THEME}[${NC}01${THEME}]${NC} • Create TrWs      ${THEME}[${NC}03${THEME}]${NC} • Renew TrWs"
echo -e "${THEME}│${NC}   ${THEME}[${NC}02${THEME}]${NC} • Delete TrWs      ${THEME}[${NC}04${THEME}]${NC} • Cek Config"
echo -e "${THEME}│${NC}" 
echo -e "${THEME}│${NC}   ${THEME}[${NC}00${THEME}]${NC} • Go Back          ${THEME}[${NC}10${THEME}]${NC} • Online Now"
echo -e "${THEME}└─────────────────────────────────────────────────┘${NC}"
echo -e "${THEME}•─────────────────────────────────────────────────•${NC}"
echo -e ""
read -p "  Select menu : " menu
case $menu in
01 | 1) clear ; add-wss ;;
02 | 2) clear ; del-wss ;;
03 | 3) clear ; ren-wss ;;
04 | 4) clear ; user-wss ;;
10) clear ; cek-wss ;;
00 | 0) clear ; menu ;;
*) clear ; menu-trws ;;
esac
