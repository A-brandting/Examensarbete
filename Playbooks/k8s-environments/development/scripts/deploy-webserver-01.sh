#! /bin/bash

# Deployar nginx-container med tillhörande hpa configuering
kubectl apply -f ../deployments/ts-webserver-01/nginx-hpa.yaml -n ts-development

# Väntar på att deployment ska bli klar
kubectl wait --for=condition=available --timeout=600s deployment/ts-webserver-01 -n ts-development

# Portforward till localhost:8080
screen -dmS ts-webserver-01 bash -c "kubectl port-forward svc/ts-webserver-01 8080:80 -n ts-development"

#sudo apt-get install apache2-utils

