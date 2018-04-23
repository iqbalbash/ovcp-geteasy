#!/bin/bash

# Download installation script
curl -O http://vestacp.com/pub/vst-install.sh

# Installation Apache
bash vst-install.sh --nginx no --apache yes --phpfpm no --named yes --remi yes --vsftpd no --proftpd yes --iptables yes --fail2ban yes --quota yes --exim yes --dovecot yes --spamassassin yes --clamav yes --softaculous no --mysql yes --postgresql no
