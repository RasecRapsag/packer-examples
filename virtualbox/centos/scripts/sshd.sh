#!/bin/bash

mkdir -p ~/.ssh
cat ~/id_rsa.pub >> ~/.ssh/authorized_keys
rm -f ~/id_rsa.pub

chmod 700 ~/.ssh
chmod 600 ~/.ssh/authorized_keys
