class Cat
  
  attr_reader :name
  attr_writer :mood, :owner
  @@all = []
  def self.all 
    @@all
  end 
  def initialize(name, owner)
    @@all << self
    @name = name 
    @owner = Owner
    @mood = "nervous"
  end 

  def change_owner
  end 
  
  def change_name
  end 
  
  def mood 
    @mood
  end 
  
  def change_mood 
    @mood = "playful"
  end 
  def owner
    Self.owner = @owner 
  end
  
end