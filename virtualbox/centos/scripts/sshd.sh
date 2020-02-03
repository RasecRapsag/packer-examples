#!/bin/bash

mkdir -p /root/.ssh
cat /root/id_rsa.pub >> /root/.ssh/authorized_keys

chmod 700 /root/.ssh
chmod 600 /root/.ssh/authorized_keys
