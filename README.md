🔥 Firewall Automation & Port Scanning
📌 Project Overview

This project demonstrates how to automate firewall rule configuration using UFW (Uncomplicated Firewall) and test the results using nmap.
It shows how open ports can be restricted, improving local network security.Using this project we can develop a custom firewall for our device so that it keeps the device safe from unauthorised access

⚙️ Features:

Bash script to enable and configure UFW rules
User choice to allow/block specific ports
Tested using nmap before and after applying firewall rules
Screenshots included for proof of results

🚀 How to Run


1. Clone the repository:
"git clone https://github.com/<Marc-navin>/firewall_prj.git'
"cd firewall-project/scripts"

2. Run the script:
"sudo bash firewall.sh"

3. Test using nmap:
Before firewall rules:
"nmap localhost"

After firewall rules:
"nmap localhost"
