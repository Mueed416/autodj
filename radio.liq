# Load local playlist safely
playlist_source = playlist.safe("playlist.m3u")

# Always have something to play
final_stream = fallback([playlist_source])

# Stream to Icecast
output.icecast(%mp3,
  host = "uk20freenew.listen2myradio.com",
  port = 37611,
  user = "source",
  password = "MueedShah777",
  mount = "/stream",
  name = "My AutoDJ",
  description = "Streaming via Liquidsoap",
  genre = "Music"
, final_stream)
