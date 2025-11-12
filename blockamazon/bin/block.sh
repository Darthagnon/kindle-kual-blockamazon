#!/bin/sh

mntroot rw
cp /mnt/us/extensions/blockamazon/hosts/hosts-block /etc/hosts
mntroot ro
eips 1 25 'AMAZON BLOCKED! Hosts file successfully replaced'
