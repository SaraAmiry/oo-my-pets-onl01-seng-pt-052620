class Cat
  
  attr_reader :name
  attr_accessor :mood, :owner
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
    @mood = "playful"
  end 
  
  #def owner
  #  Self.owner = @owner 
  #end
  
end