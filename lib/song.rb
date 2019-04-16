class Song
  attr_accessor :name, :artist, :genre
  @@count = 0 
  @@genre = []
  @@artist = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    
    @@genre.push(@genre)
    @@artist.push(@artist)
    
    @@count += 1
  end
  
  def self.count
    @count
  end
  
  def self.genre 
    @@genre.uniq
  end
  
  def self.artist
    @@artist.uniq
  end
  
  def self.genre_count
    
  end
  
  def self.artist_count
    
  end
end