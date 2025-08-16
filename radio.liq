# Load all MP3s from the music folder
playlist = playlist("music", reload_mode="watch")

# Output to your Icecast server
output.icecast(
  %mp3(bitrate=128),
  host="uk20freenew.listen2myradio.com",
  port=37611,
  password="MueedShah777",
  mount="/stream",
  user="source",
  playlist
)
