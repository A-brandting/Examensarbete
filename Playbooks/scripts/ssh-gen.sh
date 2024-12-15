ssh-keygen -t rsa -b 4096 -C "Ansible-key" -f "ansible"  -N ""

ssh-copy-id -i "ansible.pub" administrator@10.0.2.18
ssh-copy-id -i "ansible.pub" administrator@10.0.2.14


