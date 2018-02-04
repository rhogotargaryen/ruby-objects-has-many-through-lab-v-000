class Genre
  attr_accessor :name, :artists
  attr_reader :songs
  def initialize(name)
    @name = name
    @songs = []
  end
  def songs
  end
end
