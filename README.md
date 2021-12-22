# FileMaker-Server-Linux-Scripts

https://releases.ubuntu.com/18.04/ubuntu-18.04.6-live-server-amd64.iso



sudo apt-get install git

sudo git clone https://github.com/neocodesoftware/FileMaker-Server-Linux-Scripts/

cd FileMaker-Server-Linux-Scripts

sudo chmod 755 script*.sh
./script1 etc...

./script2

./script3

notes from: https://dbservices.com/blog/linux-filemaker-server-for-ubuntu


for SSH

sudo nano /etc/ssh/sshd_config

->make sure PermitRootLogin yes

sudo systemctl reload sshd

sudo systemctl status ssh

ufw allow ssh




ip a

adduser admin

usermod -aG sudo admin
