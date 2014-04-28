#!/bin/bash
. ansible_talk/bin/activate

# begin OMIT

ansible 127.0.0.1 -vv -m git -a "repo=https://github.com/ansible/ansible-examples.git dest=/tmp/ansible-examples version=HEAD" -c local

# end OMIT
