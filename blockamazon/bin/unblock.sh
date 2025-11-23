#!/bin/sh
col=$((`cat ./bin/COL.txt`))
mntroot rw
cp /mnt/us/extensions/blockamazon/hosts/hosts-default /etc/hosts
mntroot ro
eips $col 3 "WARNING! Amazon hosts allowed!"
