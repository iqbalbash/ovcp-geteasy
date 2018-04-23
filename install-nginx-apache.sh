#!/bin/bash

# Install OpenVPN
wget 
https://raw.githubusercontent.com/iqbalbash/ovcp-geteasy/master/OpenVPN/openvpn-install.sh 
&& chmod +x openvpn-install.sh
./openvpn-install.sh

# Install VestaCP Nginx + Apache
wget 
https://raw.githubusercontent.com/iqbalbash/ovcp-geteasy/master/VestaCP/nginx-apache.sh 
&& ./nginx-apache.sh
