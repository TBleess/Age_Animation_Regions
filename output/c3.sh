#!/bin/bash          
phantomjs runner.js 041 | ffmpeg -loglevel error -y -c:v png -f image2pipe -r 10 -t 140  -i - -c:v msmpeg4v2 -b 2000k -vf "setpts=0.2*PTS, scale=trunc(iw/2)*2:trunc(ih/2)*2" mp4/041.avi
phantomjs runner.js 043 | ffmpeg -loglevel error -y -c:v png -f image2pipe -r 10 -t 140  -i - -c:v msmpeg4v2 -b 2000k -vf "setpts=0.2*PTS, scale=trunc(iw/2)*2:trunc(ih/2)*2" mp4/043.avi
phantomjs runner.js 045 | ffmpeg -loglevel error -y -c:v png -f image2pipe -r 10 -t 140  -i - -c:v msmpeg4v2 -b 2000k -vf "setpts=0.2*PTS, scale=trunc(iw/2)*2:trunc(ih/2)*2" mp4/045.avi
phantomjs runner.js 047 | ffmpeg -loglevel error -y -c:v png -f image2pipe -r 10 -t 140  -i - -c:v msmpeg4v2 -b 2000k -vf "setpts=0.2*PTS, scale=trunc(iw/2)*2:trunc(ih/2)*2" mp4/047.avi
phantomjs runner.js 049 | ffmpeg -loglevel error -y -c:v png -f image2pipe -r 10 -t 140  -i - -c:v msmpeg4v2 -b 2000k -vf "setpts=0.2*PTS, scale=trunc(iw/2)*2:trunc(ih/2)*2" mp4/049.avi
phantomjs runner.js 051 | ffmpeg -loglevel error -y -c:v png -f image2pipe -r 10 -t 140  -i - -c:v msmpeg4v2 -b 2000k -vf "setpts=0.2*PTS, scale=trunc(iw/2)*2:trunc(ih/2)*2" mp4/051.avi
phantomjs runner.js 053 | ffmpeg -loglevel error -y -c:v png -f image2pipe -r 10 -t 140  -i - -c:v msmpeg4v2 -b 2000k -vf "setpts=0.2*PTS, scale=trunc(iw/2)*2:trunc(ih/2)*2" mp4/053.avi
phantomjs runner.js 055 | ffmpeg -loglevel error -y -c:v png -f image2pipe -r 10 -t 140  -i - -c:v msmpeg4v2 -b 2000k -vf "setpts=0.2*PTS, scale=trunc(iw/2)*2:trunc(ih/2)*2" mp4/055.avi
phantomjs runner.js 057 | ffmpeg -loglevel error -y -c:v png -f image2pipe -r 10 -t 140  -i - -c:v msmpeg4v2 -b 2000k -vf "setpts=0.2*PTS, scale=trunc(iw/2)*2:trunc(ih/2)*2" mp4/057.avi
phantomjs runner.js 059 | ffmpeg -loglevel error -y -c:v png -f image2pipe -r 10 -t 140  -i - -c:v msmpeg4v2 -b 2000k -vf "setpts=0.2*PTS, scale=trunc(iw/2)*2:trunc(ih/2)*2" mp4/059.avi
phantomjs runner.js 061 | ffmpeg -loglevel error -y -c:v png -f image2pipe -r 10 -t 140  -i - -c:v msmpeg4v2 -b 2000k -vf "setpts=0.2*PTS, scale=trunc(iw/2)*2:trunc(ih/2)*2" mp4/061.avi