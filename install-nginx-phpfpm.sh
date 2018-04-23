#!/bin/bash

wget 
https://raw.githubusercontent.com/iqbalbash/ovcp-geteasy/master/OpenVPN/openvpn-install.sh 
&& chmod +x openvpn-install.sh
./openvpn-install.sh

wget 
https://raw.githubusercontent.com/iqbalbash/ovcp-geteasy/master/VestaCP/nginx-phpfpm.sh 
&& ./nginx-phpfpm.sh