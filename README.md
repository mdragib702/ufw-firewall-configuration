# Basic Firewall Configuration with UFW 🔐

## Objective
Configure a basic firewall using UFW on Ubuntu to allow SSH and deny HTTP traffic.

## Steps Performed
1. Installed UFW.
2. Allowed SSH (port 22).
3. Denied HTTP (port 80).
4. Enabled UFW.
5. Verified the firewall rules.

## Commands Used
    bash
1. sudo apt install ufw
2. sudo ufw allow ssh
sudo ufw deny http
sudo ufw enable
sudo ufw status numbered
