#!/bin/bash

sudo service fmshelper stop ; sudo service fmshelper start

fmsadmin GET BACKUPTIME

fmsadmin GET SERVERCONFIG

# find filemaker processes
ps -e | grep -e fm -e apache -e fac

# what port filemaker admin console is using
sudo netstat -tnlp | grep facstart
