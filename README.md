# ansible_nginx

## Install nginx

`ansible-playbook -i inventory/node playbooks/nginx.yml --tags nginx -K`

## Create SSL Certificates

`ansible-playbook -i inventory/node playbooks/nginx.yml --tags ssl -K`

## Configure HTTPS

`ansible-playbook -i inventory/node playbooks/nginx.yml --tags https -K`
