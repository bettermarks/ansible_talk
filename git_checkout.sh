#!/bin/bash
. ansible_talk/bin/activate

# begin OMIT

ansible 127.0.0.1 -m git -a "repo=https://github.com/ansible/ansible.git dest=/tmp/ansible version=HEAD"

# end OMIT
