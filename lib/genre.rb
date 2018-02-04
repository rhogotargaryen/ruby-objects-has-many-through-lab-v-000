class Genre
  attr_accessor :name, :artist
  def initialize(name)
    @name = name
    @artists = []
  end
end
