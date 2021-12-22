#!/bin/bash

wget https://downloads.claris.com/esd/fms_19.4.2.204.zip

unzip fms_19.4.2.204.zip

sudo apt install ./filemaker-server_19.4.2.204_amd64.deb -y

ps -e | grep -e fm -e apache -e fac

sudo service fmshelper stop ; sudo service fmshelper start
