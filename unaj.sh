#!/bin/sh
service tor reload &>/dev/null
curl --socks5 127.0.0.1:9050 checkip.amazonaws.com
python3 doser2.py -g 'https://unaj.edu.pe/sites/default/files/Res-Concejo-comision-2021/Resolucion_Consejo_CO-610.pdf' -t 1000
