Den bash-script du har skrivit ser nästan korrekt ut, men det finns några små saker som kan förbättras för att säkerställa att skriptet fungerar som förväntat.
Problem:

    Variabler utan citattecken runt IP-adresser: Variabler som innehåller IP-adresser, som IP_ADDRESS1, bör vara inom citattecken för att hantera eventuella mellanslag (om det skulle vara aktuellt, även om det i det här fallet inte är ett problem med IP-adresser).
    Syntax för variabler: Du använder ${10.0.2.18} för IP-adresserna, vilket inte är korrekt. Variabler ska definieras med ett variabelnamn, till exempel IP_ADDRESS1="10.0.2.18".

Förslag på förbättring:

Här är den uppdaterade versionen av skriptet:

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

