#!/bin/bash
. ansible_talk/bin/activate

# begin OMIT

ansible 127.0.0.1 -vvv -m file -a "name=/tmp/ansible_talk state=absent" -c local

# end OMIT
