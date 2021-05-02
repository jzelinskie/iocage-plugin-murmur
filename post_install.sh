#!/bin/sh -x
sysrc -f /etc/rc.conf murmur_enable="YES"
service murmur start 2> /dev/null
