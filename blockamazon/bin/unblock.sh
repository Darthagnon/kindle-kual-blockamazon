#!/bin/sh

# Load KOReader helper functions...
if [ -f "./bin/libkohelper.sh" ]; then
    # shellcheck source=/dev/null
    . "./bin/libkohelper.sh"
else
    echo "Can't source helper functions, aborting!"
    exit 1
fi

## Handle logging...
logmsg() {
    # Use the right tools for the platform
    if [ "${INIT_TYPE}" = "sysv" ]; then
        msg "koreader: ${1}" "I"
    elif [ "${INIT_TYPE}" = "upstart" ]; then
        f_log I koreader kual "" "${1}"
    fi

    # And handle user visual feedback via FBInk/eips...
    eips_print_bottom_centered "${1}" 1
}

## And now the actual useful stuff!

mntroot rw
cp /mnt/us/extensions/blockamazon/hosts/hosts-default /etc/hosts
mntroot ro
logmsg "AMAZON UNBLOCKED! Default hosts file restored"
