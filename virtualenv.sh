#!/bin/bash

# beginm OMIT

virtualenv ansible_talk
. ansible_talk/bin/activate
pip install paramiko PyYAML jinja2 httplib2 ansible

# end OMI OMIT
