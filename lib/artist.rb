require 'pry'

class Artist
  attr_accessor :name, :artist

  @song_count = 0

  def initialize(name)
    @name = name
    @songs = []
    #binding.pry
  end

  def add_song(song)
    @songs << song
    song.artist = self
<<<<<<< HEAD
=======
    @song_count +=1
>>>>>>> beabadc21d2faaa1489bf64f7d7551f1d84b6965
  end

  def add_song_by_name(title)
    title = Song.new(title)
    add_song(title)
  end

  def songs
<<<<<<< HEAD
    Song.all.select {|song| song.artist == self}
  end

  def self.song_count
    Song.all.length
=======
    @songs
  end

  def self.song_count
    @song_count
>>>>>>> beabadc21d2faaa1489bf64f7d7551f1d84b6965
  end
end
