#!/bin/bash
. ansible_talk/bin/activate

# begin OMIT

ansible 127.0.0.1 -v -m setup  -c local

# end OMIT
