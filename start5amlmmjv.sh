wget https://filedn.com/lsNA0W1nwceQ1VD6XsNyENk/radio/roa.jpg -O "/home/roa.jpg" && ffmpeg -i "https://stream.zeno.fm/8fnxdgxzxy5tv" -i "/home/roa.jpg" -filter_complex "[0:a]showwaves=s=1280x180:mode=cline:colors=white,colorkey=0x000000:0.01:0.1,format=yuva420p[v];[1:v]scale=1280:720[bg];[bg][v]overlay=x=W-w-0:y=550[outv]" -map "[outv]" -map 0:a -c:v libx264 -c:a copy -f flv rtmp://a.rtmp.youtube.com/live2/5fcs-kbq4-7yrv-hw1c-0kvd
