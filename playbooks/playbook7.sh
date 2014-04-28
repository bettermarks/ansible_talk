#!/bin/bash
. ansible_talk/bin/activate
export ANSIBLE_HOSTS=$PWD/hosts

# begin OMIT

ansible-playbook playbooks/playbook6.yml -c local -e "file_to_check=file_B_exists"

# end OMIT


