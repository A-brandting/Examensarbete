#! /bin/bash

# Uppgraderar systemet
sudo apt update && apt upgrade -y

# Installerar python-beroende för ansible-galaxy
sudo apt install python3 -y
sudo apt install python3-pip -y

# Installerar git
sudo apt install git -y

# Klonar git-repo till mappen som skriptet körs ifrån
git clone https://github.com/A-brandting/Examensarbete.git

# Installerar ansible
sudo apt install ansible -y

# Installerar kubernetes modul
sudo ansible-galaxy collection install kubernetes.core

# Uppgraderar ansible
sudo pip install --upgrade ansible


