# FileMaker-Server-Linux-Scripts

## install OS:

https://releases.ubuntu.com/18.04/ubuntu-18.04.6-live-server-amd64.iso

user : [username]

pass : [password]


## install git:  

sudo apt-get install git

sudo git clone https://github.com/neocodesoftware/FileMaker-Server-Linux-Scripts/

cd FileMaker-Server-Linux-Scripts

sudo chmod 755 script*.sh


## run script1:

prep for install

./script1-prep.sh

## config remove access:

for SSH

sudo nano /etc/ssh/sshd_config

->make sure PermitRootLogin yes

sudo systemctl reload sshd

sudo systemctl status ssh

sudo ufw allow ssh

ip a

-> get ip address = [ipaddress]


## connect via SSH

ssh [username]@[ipaddress]


## script2

install filemaker and ngrok

./script2-install.sh

yes to EULA

0 to webdirect primary server

set username to [fmsadminuser]

set pass to [fmsadminpass]

### sign up ngrok

https://ngrok.com

ngrok authtoken [token]

ngrok http https://localhost:16000

## script 3

./script3-fms-check.sh

## notes

adduser admin

usermod -aG sudo admin




with notes from: https://dbservices.com/blog/linux-filemaker-server-for-ubuntu

