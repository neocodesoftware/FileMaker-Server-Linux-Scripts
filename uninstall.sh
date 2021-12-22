# DELETES DATA

#!/bin/bash
sudo service fmshelper stop ; sudo apt remove filemaker-server ; sudo apt autoremove
#delete data:
sudo rm -Rf /opt/FileMaker/
