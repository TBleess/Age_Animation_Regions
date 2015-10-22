#!/bin/bash          
phantomjs runner.js 063 | ffmpeg -loglevel error -y -c:v png -f image2pipe -r 10 -t 140  -i - -c:v msmpeg4v2 -b 2000k -vf "setpts=0.2*PTS, scale=trunc(iw/2)*2:trunc(ih/2)*2" mp4/063.avi
phantomjs runner.js 065 | ffmpeg -loglevel error -y -c:v png -f image2pipe -r 10 -t 140  -i - -c:v msmpeg4v2 -b 2000k -vf "setpts=0.2*PTS, scale=trunc(iw/2)*2:trunc(ih/2)*2" mp4/065.avi
phantomjs runner.js 067 | ffmpeg -loglevel error -y -c:v png -f image2pipe -r 10 -t 140  -i - -c:v msmpeg4v2 -b 2000k -vf "setpts=0.2*PTS, scale=trunc(iw/2)*2:trunc(ih/2)*2" mp4/067.avi
phantomjs runner.js 069 | ffmpeg -loglevel error -y -c:v png -f image2pipe -r 10 -t 140  -i - -c:v msmpeg4v2 -b 2000k -vf "setpts=0.2*PTS, scale=trunc(iw/2)*2:trunc(ih/2)*2" mp4/069.avi
phantomjs runner.js 071 | ffmpeg -loglevel error -y -c:v png -f image2pipe -r 10 -t 140  -i - -c:v msmpeg4v2 -b 2000k -vf "setpts=0.2*PTS, scale=trunc(iw/2)*2:trunc(ih/2)*2" mp4/071.avi
phantomjs runner.js 073 | ffmpeg -loglevel error -y -c:v png -f image2pipe -r 10 -t 140  -i - -c:v msmpeg4v2 -b 2000k -vf "setpts=0.2*PTS, scale=trunc(iw/2)*2:trunc(ih/2)*2" mp4/073.avi
phantomjs runner.js 075 | ffmpeg -loglevel error -y -c:v png -f image2pipe -r 10 -t 140  -i - -c:v msmpeg4v2 -b 2000k -vf "setpts=0.2*PTS, scale=trunc(iw/2)*2:trunc(ih/2)*2" mp4/075.avi
phantomjs runner.js 077 | ffmpeg -loglevel error -y -c:v png -f image2pipe -r 10 -t 140  -i - -c:v msmpeg4v2 -b 2000k -vf "setpts=0.2*PTS, scale=trunc(iw/2)*2:trunc(ih/2)*2" mp4/077.avi
phantomjs runner.js 079 | ffmpeg -loglevel error -y -c:v png -f image2pipe -r 10 -t 140  -i - -c:v msmpeg4v2 -b 2000k -vf "setpts=0.2*PTS, scale=trunc(iw/2)*2:trunc(ih/2)*2" mp4/079.avi
phantomjs runner.js 081 | ffmpeg -loglevel error -y -c:v png -f image2pipe -r 10 -t 140  -i - -c:v msmpeg4v2 -b 2000k -vf "setpts=0.2*PTS, scale=trunc(iw/2)*2:trunc(ih/2)*2" mp4/081.avi
phantomjs runner.js 083 | ffmpeg -loglevel error -y -c:v png -f image2pipe -r 10 -t 140  -i - -c:v msmpeg4v2 -b 2000k -vf "setpts=0.2*PTS, scale=trunc(iw/2)*2:trunc(ih/2)*2" mp4/083.avi