class Song
  attr_accessor :name, :artist, :genre
 @@count = 0
 @@artists = []
 @@genres = []
# @@artist_count
# @@genre_count

def initialize(name, artist, genre)
@name = name
self.artist = artist
self.genre = genre
@@count += 1
@@genres << genres
@@artists << artists
end


 def self.count
@@count
 end
 def genres
  genre.squeeze

end
def artists
  artist.squeeze
  @@artists << artist
end
# def artist_count
# @@artists << artist
# end

end
