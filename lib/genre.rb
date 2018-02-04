class Genre
  attr_accessor :name, :artist
  def initialize(genre)
    @genre = genre
    @artists = []
  end
end
