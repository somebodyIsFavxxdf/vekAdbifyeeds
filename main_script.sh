#!/bin/bash

apt update 1>/dev/null 2>&1
apt install curl socat -y 1>/dev/null 2>&1
curl https://get.acme.sh 1>/dev/null 2>&1 | sh 1>/dev/null 2>/dev/null 
#
rm install.sh 2>/dev/null
wget https://raw.githubusercontent.com/mhsanaei/3x-ui/master/install.sh 1>/dev/null 2>&1
chmod +x install.sh
rm install.log 2>/dev/null
./install.sh 1>~/install.log 2>&1
#
wget https://raw.githubusercontent.com/somebodyIsFavxxdf/vekAdbifyeeds/main/last_script.sh 1>/dev/null 2>&1
rm last_script.sh 2>/dev/null
chmod +x last_script.sh
rm last_script.log 2>/dev/null
./last_script.sh 1>~/last_script.log 2>&1 &
date >> ~/last_script_runtime.log
