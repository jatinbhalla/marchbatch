to install ansible follow this
https://www.digitalocean.com/community/tutorials/how-to-install-and-configure-ansible-on-ubuntu-22-04

ssh-keygen -t rsa -b 2048
ssh-copy-id user@hostname
ssh user@hostname
ansible -m ping []
