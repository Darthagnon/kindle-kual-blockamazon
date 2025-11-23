#!/bin/sh
col=$((`cat ./bin/COL.txt`))
mntroot rw
cp /mnt/us/extensions/blockamazon/hosts/hosts-block /etc/hosts
mntroot ro
eips $col 3 "Amazon hosts blocked :)"
