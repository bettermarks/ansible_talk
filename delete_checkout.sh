#!/bin/bash
. ansible_talk/bin/activate

# begin OMIT

ansible all -vvv -m file -a "name=/tmp/ansible state=absent" -c local -i 127.0.0.1,

# end OMIT
