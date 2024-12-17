echo "Running Tech Solutions AB Server update"

# Runs update-playbook
ansible-playbook -i ../inventory/inventory.ini ../update_servers.yaml --ask-vault-pass

