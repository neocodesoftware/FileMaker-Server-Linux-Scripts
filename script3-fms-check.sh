#!/bin/bash
fmsadmin GET BACKUPTIME

fmsadmin GET SERVERCONFIG

ps -e | grep -e fm -e apache -e fac

sudo netstat -tnlp

sudo service fmshelper stop ; sudo service fmshelper start
