#!/bin/bash

rm /home/packer/VBoxGuestAdditions.iso

# Reduces the final size
dd if=/dev/zero of=/EMPTY bs=1M
rm -f /EMPTY
sync
