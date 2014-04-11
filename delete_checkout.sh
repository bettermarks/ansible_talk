#!/bin/bash
. ansible_talk/bin/activate

# begin OMIT

ansible 127.0.0.1 -m file -a "name=/tmp/ansible state=absent"

# end OMIT
