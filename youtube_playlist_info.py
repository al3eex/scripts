from pytube import Playlist
from pytube import YouTube

URL_PLAYLIST = (
    "https://www.youtube.com/playlist?list=PLQPY-0Ic9Fu42Fk1SB6gZz0mSqEl32eGz"
)

# Retrieve URLs of videos from playlist
playlist = Playlist(URL_PLAYLIST)
print("Number Of Videos In playlist: %s" % len(playlist.video_urls))

urls = []
for url in playlist:
    yt = YouTube(url)
    print(yt.title, url)
    # urls.append(url)

# print(urls)
