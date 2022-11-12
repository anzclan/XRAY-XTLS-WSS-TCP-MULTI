#!/bin/bash
clear
data=(`find /var/log/ -name '*.log'`);
for log in "${data[@]}"
do
echo "$log clear"
echo > $log
done
data=(`find /var/log/ -name '*.err'`);
for log in "${data[@]}"
do
echo "$log clear"
echo > $log
done
data=(`find /var/log/ -name 'mail.*'`);
for log in "${data[@]}"
do
echo "$log clear"
echo > $log
done
echo > /var/log/syslog
echo > /var/log/btmp
echo > /var/log/messages
echo > /var/log/debug
bcc=`date`
echo "$bcc : All Log Delete Successfully" >> /root/clear_log
 
