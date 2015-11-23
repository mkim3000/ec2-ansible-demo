# pre-requisites
source ./misc/admin-openrc.sh

# demo
ansible-playbook ./ansible/ec2_provision.yml
ansible-playbook ./ansible/tomcat_apply.yml
ansible-playbook ./ansible/war_deploy.yml
