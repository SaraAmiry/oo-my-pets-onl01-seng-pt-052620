class Cat
  attr_accessor :name, :owner
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
  
  def owner_name(name) 
    raise NoMethodEr, "#{owner.class} received, owner name expected." if !owner.is_a?(owner)
    @owner = owner
    owner.name(self) unless owner.name.include?(self) 
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