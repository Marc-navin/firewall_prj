#!/bin/bash

echo "===Firewall Setup Script==="

#resetting the firewall before enabling it
sudo ufw reset

#Enabling the firewall
sudo ufw enable

read -p"Enter the port numbers to be allowed:" allow_ports
for port in $allow_ports
    do
      sudo ufw allow $port

    done

read -p"If you want to block any ports:" c
if [[ $c =~ ^('Yes'|'yes'|'Y'|'y')$ ]]; then
 read -p"Enter the ports to be blocked:" block_ports
 for port in $block_ports
   do
     sudo ufw deny $port

   done

else
echo "Thank you"
fi
sudo ufw status verbose

