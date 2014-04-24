install Vagrant 1.5.4

    cd /to/this/directory
    vagrant up
    ssh-add $HOME/.vagrant.d/insecure_private_key

use ansible the given hosts file to deploy your stuff with user vagrant

add following to ur shh-config to prevent host key checking

    Host 192.168.33.*
       StrictHostKeyChecking no
       UserKnownHostsFile=/dev/null
