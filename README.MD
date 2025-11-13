## KUAL Extension - Block Amazon

This extension blocks some Amazon domains via `/etc/hosts` to disable the Kindle Store on the device. Legacy Kindle 3/4 users will find their jailbreak no longer gets revoked if they connect to the internet.

## Caveat
This hosts list is not yet comprehensive. Updates may still download. Some features, e.g. Send to Kindle, Kindle Store, ads, Amazon registration, WiFi, web browsing (AWS CDNs), etc. may be broken by blocking these hosts. The block can be easily reversed by this KUAL extension or using [USBNetwork](https://www.mobileread.com/forums/showthread.php?t=225030) SSH. Note that the Kindle will only connect to the WWW, and refuses LAN-only WiFi connections.

## Installing

1. Download the [Latest Zip](https://github.com/mitchellurgero/kindle-kual-blockamazon/releases)
2. Extract and then copy `blockamazon` to your KUAL Extensions folder (`<YourKindle>\extensions\` by default).
3. Open KUAL and run the block or unblock function :) 
4. It should takes effect immediately, but a reboot is recommended to be sure.

## See also
- LunarEclipse's work ([Release thread on MobileRead](https://www.mobileread.com/forums/showthread.php?p=4545829#post4545829), [Codeberg repo](https://codeberg.org/LunarEclipse/kindle-block-amazon)), which has been tested as working on K3 and K4 Kindles. 
- [Darthagnon's investigation on michellurgero's repo](https://github.com/mitchellurgero/kindle-kual-blockamazon/issues/2), which found some additional domains.
- [Darthagnon's question about K4: "This device is not authorised as a test Kindle](https://www.mobileread.com/forums/showthread.php?t=363431) (09/02/2024)
