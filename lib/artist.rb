class Artist 
  attr_accessor :name 
  
  def initialize(name)
    @name = name
  end
  
  def songs 
    Song.all.select {|song| }
  end 
  
  def add_song(song)
    song.artist = self
  end
end 