#!/bin/bash

# Install OpenVPN
wget https://raw.githubusercontent.com/iqbalbash/ovcp-geteasy/master/OpenVPN/openvpn-install.sh
chmod +x openvpn-install.sh
./openvpn-install.sh

# Install VestaCP Nginx + PHP-FPM
wget https://raw.githubusercontent.com/iqbalbash/ovcp-geteasy/master/VestaCP/nginx-phpfpm.sh
chmod +x nginx-phpfpm.sh
./nginx-phpfpm.sh