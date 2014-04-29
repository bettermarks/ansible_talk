#!/bin/bash
. ansible_talk/bin/activate

# begin OMIT

ansible 127.0.0.1 -vv -m git -a "repo=https://github.com/bettermarks/ansible_talk dest=/tmp/ansible_talk version=HEAD" -c local

# end OMIT
