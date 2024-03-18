# 0x13-firewall
A firewall is a network security system that monitors and controls incoming and outgoing network traffic based on predetermined security rules.
## Types:
1. Network Based Firewalls
2. Host Based Firewalls

### Tasks
In this project, installed ufw and set up a few rules on the web server to block all incoming traffic save for the TCP ports; 22(SSH), 443(HTTPS), and 80(HTTP)
Commands used 
```
sudo apt install ufw
sudo ufw default deny incoming
sudo ufw allow OpenSSH
sudo ufw allow 22
sudo ufw enable -y
sudo ufw allow 80
sudo ufw allow 443 
```
