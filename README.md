# FileMaker-Server-Linux-Scripts

https://releases.ubuntu.com/18.04/ubuntu-18.04.6-live-server-amd64.iso



su apt-get install git

git clone https://github.com/neocodesoftware/FileMaker-Server-Linux-Scripts/

cd FileMaker-Server-Linux-Scripts

sudo chmod 755 script*.sh

https://dbservices.com/blog/linux-filemaker-server-for-ubuntu


for SSH

sudo nano /etc/ssh/sshd_config
If you login as root, make sure PermitRootLogin yes.

If you just edited /etc/ssh/sshd_config, run sudo systemctl reload sshd for the changes to take effect.

systemctl status ssh

ufw allow ssh

ip a

adduser admin

usermod -aG sudo admin
