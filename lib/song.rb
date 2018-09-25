class Song
  @@all = []

  def self.all
    @@all
  end

  def initialized(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@all << self
  end
end