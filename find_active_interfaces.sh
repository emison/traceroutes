#!/bin/bash
default_route=''
echo "Detecting active network interfaces...."
active_interfaces=$( route | awk '{ print $8 }' ) #Generate an array of active interfaces

echo $active_interfaces
for interface in $active_interfaces; do
	if [ $interface == wlan0 ] ; then
		default_route='wlan0'
	else
		if [ $interface == eth0 ] ; then
			default_route='eth0'
		fi
	fi
done
echo "Default $default_route"

