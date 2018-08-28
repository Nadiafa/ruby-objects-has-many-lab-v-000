class Artist 
  
  attr_accessor :name 
  
  def self.song_count
    @songs_count
  end
  
  def initialize(name)
    @name = name 
    @songs = []
    @songs_count = 0
  end 
  
  def add_song(song)
    @songs << song
    song.artist = self
    @songs_count += 1
  end 
  
  def add_song_by_name(name)
    song = Song.new(name)
    @songs << song
    song.artist = self
  end 
  
  def songs
    @songs 
  end
  
  
end 

