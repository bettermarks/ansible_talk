#!/bin/bash
. ansible_talk/bin/activate

# begin OMIT

ansible all -v -m setup  -c local -i 127.0.0.1,

# end OMIT
