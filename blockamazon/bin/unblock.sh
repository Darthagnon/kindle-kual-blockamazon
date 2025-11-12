#!/bin/sh

mntroot rw
cp /mnt/us/extensions/blockamazon/hosts/hosts-default /etc/hosts
mntroot ro
eips 1 25 'AMAZON UNBLOCKED! Default hosts file restored'
