#!/bin/sh

cd /Users/cameronbaney/Downloads/youtube
youtube-dl \
		   --dateafter now-2weeks \
		   --download-archive /Users/cameronbaney/Downloads/youtube/downloaded.txt \
		   -i \
		   -o "%(uploader)s/%(playlist)s/%(playlist)s - S01E%(playlist_index)s - %(title)s [%(id)s].%(ext)s" \
		   --add-metadata \
		   --write-thumbnail \
		   --batch-file=/Users/cameronbaney/Downloads/youtube/channel_list.txt
