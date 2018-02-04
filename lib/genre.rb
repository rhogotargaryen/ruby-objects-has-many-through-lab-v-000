class Genre
  attr_accessor :name, :artist
  attr_reader :songs
  def initialize(name)
    @name = name
    @songs = []
  end
end
