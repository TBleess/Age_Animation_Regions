#!/bin/bash          
phantomjs runner.js 107 | ffmpeg -loglevel error -y -c:v png -f image2pipe -r 10 -t 140  -i - -c:v msmpeg4v2 -b 2000k -vf "setpts=0.2*PTS, scale=trunc(iw/2)*2:trunc(ih/2)*2" mp4/107.avi
phantomjs runner.js 109 | ffmpeg -loglevel error -y -c:v png -f image2pipe -r 10 -t 140  -i - -c:v msmpeg4v2 -b 2000k -vf "setpts=0.2*PTS, scale=trunc(iw/2)*2:trunc(ih/2)*2" mp4/109.avi
phantomjs runner.js 111 | ffmpeg -loglevel error -y -c:v png -f image2pipe -r 10 -t 140  -i - -c:v msmpeg4v2 -b 2000k -vf "setpts=0.2*PTS, scale=trunc(iw/2)*2:trunc(ih/2)*2" mp4/111.avi
phantomjs runner.js 113 | ffmpeg -loglevel error -y -c:v png -f image2pipe -r 10 -t 140  -i - -c:v msmpeg4v2 -b 2000k -vf "setpts=0.2*PTS, scale=trunc(iw/2)*2:trunc(ih/2)*2" mp4/113.avi
phantomjs runner.js 115 | ffmpeg -loglevel error -y -c:v png -f image2pipe -r 10 -t 140  -i - -c:v msmpeg4v2 -b 2000k -vf "setpts=0.2*PTS, scale=trunc(iw/2)*2:trunc(ih/2)*2" mp4/115.avi
phantomjs runner.js 117 | ffmpeg -loglevel error -y -c:v png -f image2pipe -r 10 -t 140  -i - -c:v msmpeg4v2 -b 2000k -vf "setpts=0.2*PTS, scale=trunc(iw/2)*2:trunc(ih/2)*2" mp4/117.avi
phantomjs runner.js 119 | ffmpeg -loglevel error -y -c:v png -f image2pipe -r 10 -t 140  -i - -c:v msmpeg4v2 -b 2000k -vf "setpts=0.2*PTS, scale=trunc(iw/2)*2:trunc(ih/2)*2" mp4/119.avi
phantomjs runner.js 121 | ffmpeg -loglevel error -y -c:v png -f image2pipe -r 10 -t 140  -i - -c:v msmpeg4v2 -b 2000k -vf "setpts=0.2*PTS, scale=trunc(iw/2)*2:trunc(ih/2)*2" mp4/121.avi
phantomjs runner.js 123 | ffmpeg -loglevel error -y -c:v png -f image2pipe -r 10 -t 140  -i - -c:v msmpeg4v2 -b 2000k -vf "setpts=0.2*PTS, scale=trunc(iw/2)*2:trunc(ih/2)*2" mp4/123.avi
phantomjs runner.js 125 | ffmpeg -loglevel error -y -c:v png -f image2pipe -r 10 -t 140  -i - -c:v msmpeg4v2 -b 2000k -vf "setpts=0.2*PTS, scale=trunc(iw/2)*2:trunc(ih/2)*2" mp4/125.avi