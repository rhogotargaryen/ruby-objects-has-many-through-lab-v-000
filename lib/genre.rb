class Genre
  attr_accessor :name, :artists, songs
  def initialize(name)
    @name = name
    @songs = []
  end
  def songs
    self.songs << song
  end
end
