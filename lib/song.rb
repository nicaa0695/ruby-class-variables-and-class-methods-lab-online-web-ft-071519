class Song 
  attr_accessor :name, :artist, :genre
  @@songs = []
  def initialize(name, artist, genre)
    @name=name 
    @artist=artist 
    @genre=genre
    @@count += 1 
    @@songs << self
  end
  @@count = 0 
  def self.count 
    @@count 
  end
  
end 
