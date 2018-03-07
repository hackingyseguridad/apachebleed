#!/bin/sh
echo Uso.: sh memcache.sh IP
echo -en "\x00\x00\x00\x00\x00\x01\x00\x00stats\r\n" | nc -q1 -u $1 11211
