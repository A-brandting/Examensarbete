echo "Running Tech Solutions AB Load Test"
ansible-playbook -i inventory/inventory.ini loadtest.yaml --ask-vault-pass
