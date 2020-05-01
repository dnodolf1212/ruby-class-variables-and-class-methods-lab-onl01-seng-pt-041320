class Song
  @@count = 0
  @@genres = []
  @@artists = []
  
  attr_accessor :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
    @genre = genre 
  end
  
  def self.count
    @@count
  end
  
  def self.genres
    @@genres << genre  #contol for duplicates (if/ else, match? look at school domain)
  end
  
  def self.artists
    @@artists << @artist  #control for duplicates
  end
  
  def self.genre_count
  end
  
  
end