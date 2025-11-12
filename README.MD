## KUAL Extension - Block Amazon

This extension blocks some Amazon domains via `/etc/hosts` to disable the Kindle Store on the device. 

## Caveat
This hosts list is not yet comprehensive. Legacy Kindle 4 users will still find their jailbreak gets revoked if they connect to the internet. Updates may still download. Some features, e.g. Send to Kindle, Kindle Store, ads, Amazon registration, WiFi, web browsing (AWS CDNs), etc. may be broken by blocking these hosts. The block can be easily reversed by this KUAL extension or using [USBNetwork](https://www.mobileread.com/forums/showthread.php?t=225030) SSH.

## Installing

1. Download the [Latest Zip](https://github.com/mitchellurgero/kindle-kual-blockamazon/releases)
2. Extract and then copy `blockamazon` to your KUAL Extensions folder (`<YourKindle>\extensions\` by default).
3. Open KUAL and run the block or unblock function :) Takes effect immediately.
