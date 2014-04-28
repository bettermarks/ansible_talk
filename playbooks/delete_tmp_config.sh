#!/bin/bash
. ansible_talk/bin/activate
export ANSIBLE_HOSTS=$PWD/hosts

# begin OMIT

ansible 127.0.0.1 -m file -a "path=/tmp/destination_config state=absent" -c local

# end OMIT

