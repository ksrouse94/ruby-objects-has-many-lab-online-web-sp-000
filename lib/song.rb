class Song 
  attr_accessor :name, :artist 
  
  @@all = []
  
  def initialize(name)
    @name = name
  end
  
  def new
    @@all << self
  end
  
  def self.all
    @@all
  end
end