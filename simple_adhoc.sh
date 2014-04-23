#!/bin/bash
. ansible_talk/bin/activate

# begin OMIT

ansible all -m ping -c local -i 127.0.0.1,

# end OMIT
