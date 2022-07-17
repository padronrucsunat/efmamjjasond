#!/bin/sh
service tor reload &>/dev/null
curl --socks5 127.0.0.1:9050 ip.p3terx.com
python3 doser2.py -g 'https://unaj.edu.pe/sites/default/files/PROSPECTO%202022-I%20segunda%20fase%20UNAJ.pdf' -t 1000
