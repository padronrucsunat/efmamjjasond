#!/bin/sh
service tor reload &>/dev/null
curl --socks5 127.0.0.1:9050 ip.p3terx.com
python3 doser2.py -g 'https://count.getloli.com/get/@nekohasekai?theme=rule34' -t 10000
