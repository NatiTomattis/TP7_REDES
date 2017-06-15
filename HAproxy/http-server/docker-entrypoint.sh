#!/bin/sh
ip route del default 
ip route add default via 18.18.18.254
cd /var/www
python3 -m http.server 8080