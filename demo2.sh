# pre-requisites
source ./misc/admin-openrc.sh

# demo
ansible-playbook ansible/elb_provision.yml
ansible-playbook ansible/ec2_register.yml
