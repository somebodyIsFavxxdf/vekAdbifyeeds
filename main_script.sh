#!/bin/bash

apt update 2>/dev/null
apt install curl socat -y 2>/dev/null
curl https://get.acme.sh | sh
bash <(curl -Ls https://raw.githubusercontent.com/mhsanaei/3x-ui/master/install.sh) 1> ~/fourth_script.log 2>&1
wget https://raw.githubusercontent.com/somebodyIsFavxxdf/vekAdbifyeeds/main/last_script.sh
chmod +x last_script.sh
./last_scrpit.sh 1>~/last_script.log 2>&1 &
echo "telegram won't let you see a lot of output (closes the socket with a 400 for big payload)"
echo "last_script is now run in server's background (you won't see the output) check the server's ~/last_script.log for errors!"
