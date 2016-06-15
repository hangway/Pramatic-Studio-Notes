require_relative 'movie'
require_relative 'playlist'

movie1 = Movie.new("Sleepless in Seatle", 10)
movie2 = Movie.new("The Blade Runner", 5)
movie3 = Movie.new("Moment")

playlist = Playlist.new("Enter the Dragon")
playlist.add_movie(movie1)
playlist.add_movie(movie2)
playlist.add_movie(movie3)
playlist.play

