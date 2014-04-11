#!/bin/bash
. ansible_talk/bin/activate

# inventory OMIT

export ANSIBLE_HOSTS=$PWD/hosts

# end OMIT

# begin OMIT

ansible demo -m ping  -c local

# end OMIT
