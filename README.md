NAME

traceroutes

SYNOPSIS

traceroutes [network interfaces]

DESCRIPTION

Traceroutes is a command line utility that lists hostnames and ip addresses on a local network.

USAGE

Pass wlan0 as an argument to scan through wifi and eth0 to scan through ethernet. Traceroutes will find a network interface if not given one. If both wifi and ethernet are active, traceroutes will scan ethernet by default.

DEPENDENCIES
- arp-scan
- route
- traceroute
