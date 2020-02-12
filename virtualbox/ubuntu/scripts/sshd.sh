#!/bin/bash

mkdir -p /home/packer/.ssh
cat /home/packer/id_rsa.pub >> /home/packer/.ssh/authorized_keys

chmod 700 /home/packer/.ssh
chmod 600 /home/packer/.ssh/authorized_keys
