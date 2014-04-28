#!/bin/bash
. ansible_talk/bin/activate

# begin OMIT

ansible 127.0.0.1 -vvv -m file -a "name=/tmp/ansible-examples state=absent" -c local

# end OMIT
