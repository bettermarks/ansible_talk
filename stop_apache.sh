#!/bin/bash
. ansible_talk/bin/activate

# begin OMIT

ansible all -vvvv -m service -a "name=apache2  state=stopped" --sudo -c local -i 127.0.0.1,

# end OMIT
