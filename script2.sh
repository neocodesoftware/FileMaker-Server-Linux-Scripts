#!/bin/bash

wget https://downloads.claris.com/esd/fms_19.3.2.203.zip

unzip fms_fms_19.3.2.203.zip

sudo apt install ./filemaker-server_19.3.2.203_amd64.deb -y

ps -e | grep -e fm -e apache -e fac
