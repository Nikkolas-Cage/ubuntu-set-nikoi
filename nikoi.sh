#!/bin/bash

# Update and upgrade the system
sudo apt update && sudo apt upgrade -y

# Install neofetch
sudo apt install -y neofetch

# Install net-tools for ifconfig
sudo apt install -y net-tools

# Add neofetch to bashrc
echo "neofetch" >> ~/.bashrc

echo "Installation complete. Restart your terminal or run 'source ~/.bashrc' to see neofetch on startup."
