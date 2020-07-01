class Dog
  attr_accessor :name, 
  attr_reader :owner
  attr_writer :mood
  @@all = []
  
  def self.all 
    @@all 
  end 
  
  def initialize(name, owner)
    @@all << self 
    @name = name 
    @owner = owner 
    @mood = "nervous"
  end 
  
  def mood
    @mood
  end 
  
  def change_mood
    @mood = "hungry"
  end 
  
end