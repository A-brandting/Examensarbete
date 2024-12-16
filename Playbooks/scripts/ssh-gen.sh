#!/bin/bash

# Skapa SSH-nyckel
ssh-keygen -t rsa -b 4096 -C "Ansible-key" -f "$HOME/.ssh/ansible" -N ""

# Definiera IP-adresserna
IP_ADDRESS1="10.0.2.18"
IP_ADDRESS2="10.0.2.14"
IP_ADDRESS3="10.0.2.16"
IP_ADDRESS4="10.0.2.17"

# Kopiera SSH-nyckeln till varje värd
ssh-copy-id -i "$HOME/.ssh/ansible.pub" "administrator@$IP_ADDRESS1"
ssh-copy-id -i "$HOME/.ssh/ansible.pub" "administrator@$IP_ADDRESS2"
ssh-copy-id -i "$HOME/.ssh/ansible.pub" "administrator@$IP_ADDRESS3"
ssh-copy-id -i "$HOME/.ssh/ansible.pub" "administrator@$IP_ADDRESS4"

