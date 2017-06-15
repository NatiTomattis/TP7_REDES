#!/bin/sh
dhclient
cat /etc/resolv.conf.dhclient > /etc/resolv.conf
/bin/sh