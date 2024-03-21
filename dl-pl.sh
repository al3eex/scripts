# Download playlist into it's own directory
yt-dlp -o "./%(playlist_title)s/%(playlist_index)s_%(title)s.%(ext)s" $1
