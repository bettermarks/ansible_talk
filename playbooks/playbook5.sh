#!/bin/bash
. ansible_talk/bin/activate
export ANSIBLE_HOSTS=$PWD/hosts

# begin OMIT

ansible-playbook playbooks/playbook5.yml -v -c local

# end OMIT


