class Song 
  
  attr_accessor :name, :artist 
  
  @@all []
  
  def self.all 
    @@all   
  end 
  
  def initialize(name)
    @name = name
    @@all << name 
  end 
  
  def artist_name
    self.artist.name
  end
end 
