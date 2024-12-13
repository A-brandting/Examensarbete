# Runs update-playbook
ansible-playbook -i ../inventory/inventory.ini ../update_servers.yaml --ask-vault-pass

# Portforward localhost:8080
screen -dmS my-port-forward bash -c "kubectl port-forward svc/ts-webserver-01 8080:80 -n ts-development"

