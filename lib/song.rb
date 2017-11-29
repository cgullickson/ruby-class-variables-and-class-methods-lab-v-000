class Song
  attr_accessor :name, :artist, :genre

  @@count = 0

  def initialize (song, artist, genre)
    @song = song
    @artist = artist
    @genre = genre
    @@count += 1
  end
end
  
