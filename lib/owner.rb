class Owner
  attr_reader :species, :name 
  
  @@all = []
  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
  end 
 
  def say_species
    "I am a #{@species}."
  end 
  
  def self.all
    @@all 
  end 
  
  def self.count
    @@all.size
  end 
  
  def self.reset_all 
    @@all.clear
  end 
  
  def dogs 
    Dog.all.count
  end 
  
  def buy_dog
  end 
  
  def walk_dog
  end 
  
  def cats 
    Cat.owner = self 
    Cat.all.count
  end 
  
  def buy_cat 
    
  end 
  
  def feed_cat
  end 
  
end