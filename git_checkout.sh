#!/bin/bash
. ansible_talk/bin/activate

# begin OMIT

ansible all -vv -m git -a "repo=https://github.com/ansible/ansible.git dest=/tmp/ansible version=HEAD" -c local -i 127.0.0.1, 

# end OMIT
