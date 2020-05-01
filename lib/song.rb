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
  
  def count
    @@count
  end
  
  def genres
    @@genres << genre  #contol for duplicates (if/ else, match? look at school domain)
  end
  
  def artists
    @@artists << artist  #control for duplicates
  end
end