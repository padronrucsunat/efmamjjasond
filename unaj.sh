#!/bin/sh
service tor reload &>/dev/null
curl --socks5 127.0.0.1:9050 checkip.amazonaws.com
python3 doser2.py -g 'https://unaj.edu.pe/web2/descargas_pdf/r_co_2020/Resolucion_Consejo_CO-138.pdf' -t 1000
