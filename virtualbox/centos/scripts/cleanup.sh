#!/bin/bash

rm /root/id_rsa.pub
rm /root/VBoxGuestAdditions.iso

# Reduces the final size
dd if=/dev/zero of=/EMPTY bs=1M
rm -f /EMPTY
sync
