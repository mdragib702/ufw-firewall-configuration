#!/bin/bash

# Allow SSH
sudo ufw allow ssh

# Deny HTTP
sudo ufw deny http

# Enable UFW
sudo ufw enable

# Show status
sudo ufw status verbose
