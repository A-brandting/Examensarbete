#! /bin/bash

# Deployar nginx-container med tillhörande hpa configuering
kubectl apply -f ../deployments/deploy-webserver.yaml

# Väntar på att deployment ska bli klar
kubectl wait --for=condition=available --timeout=600s deployment/ts-webserver-01
