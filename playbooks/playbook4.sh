#!/bin/bash
. ansible_talk/bin/activate
export ANSIBLE_HOSTS=$PWD/hosts

# begin OMIT

ansible-playbook playbooks/playbook4.yml -v -c local

# end OMIT


