# FileMaker-Server-Linux-Scripts

## install OS

https://releases.ubuntu.com/18.04/ubuntu-18.04.6-live-server-amd64.iso

user : [username]

pass : [password]


## install git

sudo apt-get install git

sudo git clone https://github.com/neocodesoftware/FileMaker-Server-Linux-Scripts/

cd FileMaker-Server-Linux-Scripts

sudo chmod 755 script*.sh


## run script1 install

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


## script2 filemaker

install filemaker and ngrok

./script2-install.sh

yes to EULA

0 to webdirect primary server

set username to [fmsadminuser]

set pass to [fmsadminpass]


## script3 check filemaker

./script3-fms-check.sh

will show what port filemaker admin console is using. example port 16001

tcp        0      0 127.0.0.1:16001         0.0.0.0:*               LISTEN      1632/facstart.sh

## pubslish

https://ngrok.com

ngrok authtoken [token]

ngrok http 16001

example:

Forwarding                    https://zzz4-96-49-185-99.ngrok.io -> http://localhost:16001

## notes

adduser admin

usermod -aG sudo admin

## refresh

sudo git reset --hard && sudo git pull && sudo chmod 755 script*.sh


## notes

https://dbservices.com/blog/linux-filemaker-server-for-ubuntu

https://community.claris.com/en/s/question/0D53w00005YBpFhCAL/filemaker-server-194141-on-ubuntu-does-not-start-admin-console
