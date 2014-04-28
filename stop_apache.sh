#!/bin/bash
. ansible_talk/bin/activate

# begin OMIT

ansible 127.0.0.1 -vvvv -m service -a "name=apache2  state=stopped" --sudo -c local

# end OMIT
