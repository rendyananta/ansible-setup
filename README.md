# Ansible Desktop / VM Linux Setup

This is my Linux workstation setup. Currently using Ubuntu 22.04, but can be used in Ubuntu 24.04 as well. 

## How to use
First thing to do is copy the host, and configure it. If it is localhost then it should contains localhost. 
```sh
cp hosts.example host
```

We can modify hosts inside the `hosts` file, if we want to used it to configure another VM or multiple hosts. 

Run the command below. 
```sh
#!/bin/bash
if [ "$(which ansible-playbook)" == ""]
   sudo add-apt-repository --yes --update ppa:ansible/ansible
   sudo apt install software-properties-common ansible -y 

ansible-playbook configure.yaml -i hosts
```

Let the scripts above do the work and wait till the scripts finised. Enjoy 🍜 ☕.
