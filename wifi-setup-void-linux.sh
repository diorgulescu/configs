#!/bin/sh
wpa_supplicant -iwls2 -c/etc/wpa_supplicant/wpa_supplicant-wls2.conf&
sleep 5
dhcpcd
