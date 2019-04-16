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
    @total_count_song
  end
  
  def self.genre 
    @@genre
  end
  
  def self.artist
    @@artist
  end
  
  def self.genre_count
    
  end
  
  def self.artist_count
    
  end
end