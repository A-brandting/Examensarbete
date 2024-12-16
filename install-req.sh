#! /bin/bash

# Uppgraderar systemet
sudo apt update && apt upgrade -y

# Klonar git-repo till mappen som skriptet körs ifrån
sudo apt install git -y

# Installerar ansible
sudo apt install ansible -y

# Installerar kubernetes modul
sudo ansible-galaxy collection install kubernetes.core

# Uppgraderar ansible
pip install --upgrade ansible


