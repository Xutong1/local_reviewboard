#!/bin/sh
for f in $(ls *.m3u)
do
  grep -qi hq.*mp3$f\
    && echo -e 'Playlist $f contains a HQ file in map3 format'
done    
