require "pry"

class Artist
  attr_accessor :name, :songs, :genres
  def initialize(name)
    @name = name
    @songs = []
  end
  def add_song(song)
    self.songs << song
    song.artist = self
  end
  def genres
    self.songs.each do |x|
      binding.pry
      x.genre
    end
  end
end
