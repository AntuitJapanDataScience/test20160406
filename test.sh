#!/bin/bash

directory="${HOME}/diary"

if [ ! -d "$directory" ]; then
        mkdir "$directory"
fi

diaryfile="${directory}/$(date '+%Y-%m-%d-%H:%M:%S').txt"

if [ ! -e "$diaryfile" ]; then
        date '+%Y/%m/%d-%H:%M:%S' > "$diaryfile"
fi
#commment
#vim "$diaryfile"
