yt-dlp -f "bestvideo[height<=720]+bestaudio/best[height<=720]" --yes-playlist --embed-chapters --embed-thumbnail -o "%(playlist_title)s/%(playlist_index)s - %(title)s.%(ext)s" $1

