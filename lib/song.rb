class Song 
  attr_accessor :name, :artist, :genre
  def initialize(name, artist, genre)
    @name=name 
    @artist=artist 
    @genre=genre
    @@count += 1 
  end
  @@count = 0 
  def self.count 
    @@count 
  end
  @@artists= 0 
  def self.artists
    @@artists
  end
  def artists
    @artist
  end
end 
