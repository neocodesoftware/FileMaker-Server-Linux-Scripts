#!/bin/bash

sudo wget https://downloads.claris.com/esd/fms_19.4.2.204.zip

sudo unzip fms_19.4.2.204.zip

sudo apt install ./filemaker-server_19.4.2.204_amd64.deb -y

sudo rm *.rtf

sudo rm *.txt

curl -s https://ngrok-agent.s3.amazonaws.com/ngrok.asc | sudo tee /etc/apt/trusted.gpg.d/ngrok.asc >/dev/null && echo "deb https://ngrok-agent.s3.amazonaws.com buster main" | sudo tee /etc/apt/sources.list.d/ngrok.list && sudo apt update && sudo apt install ngrok   
       
