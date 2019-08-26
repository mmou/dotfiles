# aircrack-ng

## to test if your wifi card can be in monitor mode and is compatible with aircrack:

1. if you want, run `iw phy phy1 info | grep modes` in order to check that "monitor" is listed in supported modes (run `iw info` to figure out what your device name is, if it isn't phy1`) 

2. use airmon to enable monitor mode: https://www.aircrack-ng.org/doku.php?id=airmon-ng. 
- you probably need to set the channel number to be the same as that of the AP you want to connect to, e.g. `airmon-ng start wlan0 10`
- to figure out an AP's channel, airodump-ng, or from a wifi-connected laptop, run `iwlist [interface] channel`

3. run the injection test https://www.aircrack-ng.org/~~V:/doku.php?id=injection_test
- to find specific AP's BSSIDs and ESSIDs, run `airodump-ng -c [channel] [interface]`

general notes:
- i got this working on kali. kali comes with aircrack installed and it's nice to not have to sudo everything 
- when airmon enables monitor mode, it seems to in some cases rename the name of your interface from e.g. wlan0 to wlan0mon. so if you get an error that it can't find your interface name, try appending "mon." 

