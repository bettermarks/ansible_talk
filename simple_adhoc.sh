#!/bin/bash
. ansible_talk/bin/activate

# begin OMIT

ansible 127.0.0.1 -m ping -c local

# end OMIT
