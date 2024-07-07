# Ansible Desktop / VM Linux Setup

This is my Linux workstation setup. Currently using Ubuntu 22.04, but can be used in Ubuntu 24.04 as well. 

## How to use
First thing to do is copy the host, and configure it. If it is localhost then it should contains localhost. 
```sh
cp hosts.example hosts
```

We can modify hosts inside the `hosts` file, if we want to used it to configure another VM or multiple hosts. 

Run the command below to run the playbook with the given `hosts` file. 
```sh
./run.sh
```

Let the scripts above do the work and wait till the its finised. Enjoy 🍜 ☕.

Upcoming planned features:
- Configure DNS over TLS ✅ 
- Installing essentials package (code editor, browser, movie player, music player, and any related tools) ✅
- Configure shell
- Restoring important keys (ssh & gpg keys)
- Restoring dotfiles

