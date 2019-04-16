class Song
  attr_accessor :name, :artist, :genre
  @@count = 0 
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    
    @@genre.push(@genre)
    @@count += 1
    
    
  end
  
  def self.count
    @total_num_song
  end
  
  def self.genre 
    
  end
end