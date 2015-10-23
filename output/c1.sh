#!/bin/bash          
phantomjs runner.js 000 | ffmpeg -loglevel error -y -c:v png -f image2pipe -r 10 -t 140  -i - -c:v msmpeg4v2 -b 2000k -vf "setpts=0.2*PTS, scale=trunc(iw/2)*2:trunc(ih/2)*2" mp4/000.avi
phantomjs runner.js 001 | ffmpeg -loglevel error -y -c:v png -f image2pipe -r 10 -t 140  -i - -c:v msmpeg4v2 -b 2000k -vf "setpts=0.2*PTS, scale=trunc(iw/2)*2:trunc(ih/2)*2" mp4/001.avi
phantomjs runner.js 003 | ffmpeg -loglevel error -y -c:v png -f image2pipe -r 10 -t 140  -i - -c:v msmpeg4v2 -b 2000k -vf "setpts=0.2*PTS, scale=trunc(iw/2)*2:trunc(ih/2)*2" mp4/003.avi
phantomjs runner.js 005 | ffmpeg -loglevel error -y -c:v png -f image2pipe -r 10 -t 140  -i - -c:v msmpeg4v2 -b 2000k -vf "setpts=0.2*PTS, scale=trunc(iw/2)*2:trunc(ih/2)*2" mp4/005.avi
phantomjs runner.js 007 | ffmpeg -loglevel error -y -c:v png -f image2pipe -r 10 -t 140  -i - -c:v msmpeg4v2 -b 2000k -vf "setpts=0.2*PTS, scale=trunc(iw/2)*2:trunc(ih/2)*2" mp4/007.avi
phantomjs runner.js 009 | ffmpeg -loglevel error -y -c:v png -f image2pipe -r 10 -t 140  -i - -c:v msmpeg4v2 -b 2000k -vf "setpts=0.2*PTS, scale=trunc(iw/2)*2:trunc(ih/2)*2" mp4/009.avi
phantomjs runner.js 011 | ffmpeg -loglevel error -y -c:v png -f image2pipe -r 10 -t 140  -i - -c:v msmpeg4v2 -b 2000k -vf "setpts=0.2*PTS, scale=trunc(iw/2)*2:trunc(ih/2)*2" mp4/011.avi
phantomjs runner.js 013 | ffmpeg -loglevel error -y -c:v png -f image2pipe -r 10 -t 140  -i - -c:v msmpeg4v2 -b 2000k -vf "setpts=0.2*PTS, scale=trunc(iw/2)*2:trunc(ih/2)*2" mp4/013.avi
phantomjs runner.js 014 | ffmpeg -loglevel error -y -c:v png -f image2pipe -r 10 -t 140  -i - -c:v msmpeg4v2 -b 2000k -vf "setpts=0.2*PTS, scale=trunc(iw/2)*2:trunc(ih/2)*2" mp4/014.avi
phantomjs runner.js 015 | ffmpeg -loglevel error -y -c:v png -f image2pipe -r 10 -t 140  -i - -c:v msmpeg4v2 -b 2000k -vf "setpts=0.2*PTS, scale=trunc(iw/2)*2:trunc(ih/2)*2" mp4/015.avi
phantomjs runner.js 017 | ffmpeg -loglevel error -y -c:v png -f image2pipe -r 10 -t 140  -i - -c:v msmpeg4v2 -b 2000k -vf "setpts=0.2*PTS, scale=trunc(iw/2)*2:trunc(ih/2)*2" mp4/017.avi