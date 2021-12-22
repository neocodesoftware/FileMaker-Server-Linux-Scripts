#!/bin/bash

sudo wget https://downloads.claris.com/esd/fms_19.4.2.204.zip

sudo unzip fms_19.4.2.204.zip

sudo apt install ./filemaker-server_19.4.2.204_amd64.deb -y

sudo rm *.rtf

sudo rm *.txt
