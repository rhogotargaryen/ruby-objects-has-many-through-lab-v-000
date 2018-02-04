class Genre
  attr_accessor :genre, :artist
  def initialize(genre)
    @genre = genre
    @artists = []
  end
end
