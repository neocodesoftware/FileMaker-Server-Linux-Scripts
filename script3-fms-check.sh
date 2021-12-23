#!/bin/bash
#sudo service fmshelper stop ; sudo service fmshelper start

echo BACKUPTIME
fmsadmin GET BACKUPTIME

echo SERVERCONFIG
fmsadmin GET SERVERCONFIG

echo filemaker processes
ps -e | grep -e fm -e apache -e fac

# what port filemaker admin console is using
echo admin console port
sudo netstat -tnlp | grep facstart
