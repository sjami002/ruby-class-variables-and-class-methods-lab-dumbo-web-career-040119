class Song
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@genre = []
  @@artists = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genre << genre
    @@artists << artist
end

  def self.count
    @@count
  end

  def self.genres
    
  end
  
  def self.artists
    
  end
  
  def self.genre_count
    
  end
  
  def self.artist_count
    
  end

end