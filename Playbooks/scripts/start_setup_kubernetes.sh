#! /bin/bash

echo "Running Tech Solutions AB kubernetes setup"

# Runs setup_kubernetes playbook
ansible-playbook -i ../inventory/inventory.ini ../setup_kubernetes.yaml --ask-vault-pass

