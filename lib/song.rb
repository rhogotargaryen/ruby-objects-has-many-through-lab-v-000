class Song
  attr_accessor :name, :genre, :artist
  def initialize(name, genre)
    @name = name
    @genre = genre
    Genre.songs << self
  end
end
