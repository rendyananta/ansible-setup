#!/bin/bash
if [[ -z "$(which ansible-playbook)" ]]
then
   sudo apt update -y
   sudo apt install software-properties-common -y
   sudo add-apt-repository --yes --update ppa:ansible/ansible
   sudo apt install ansible -y 
fi

ansible-playbook configure.yaml -i hosts