#!/bin/bash
#sudo service fmshelper stop ; sudo service fmshelper start

echo BACKUPTIME
echo ----------
fmsadmin GET BACKUPTIME
echo

echo SERVERCONFIG
echo ------------
fmsadmin GET SERVERCONFIG
echo

echo filemaker processes
echo -------------------
ps -e | grep -e fm -e apache -e fac
echo

# what port filemaker admin console is using
echo admin console port
echo ------------------
sudo netstat -tnlp | grep facstart
