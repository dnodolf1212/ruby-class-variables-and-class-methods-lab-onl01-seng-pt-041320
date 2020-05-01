class Song
  @@count = 0
  @@genres = []
  @@artists = []
  
  attr_accessor :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = @@artists << artist
    @genre = genre 
  end
  
  def self.count
    @@count
  end
  
  def self.genres
    @@genres << genre  #contol for duplicates (if/ else, match? look at school domain)
  end
  
  def self.artists                     
    self.each_with_object([]) do |e, arr|
      arr << unless arr.include?(e)
  end
end
  
  def self.genre_count
  end
  
  
end