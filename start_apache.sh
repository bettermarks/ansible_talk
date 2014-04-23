#!/bin/bash
. ansible_talk/bin/activate

# begin OMIT

ansible all -m service -a "name=apache2  state=started" --sudo -c local -i 127.0.0.1,

# end OMIT
