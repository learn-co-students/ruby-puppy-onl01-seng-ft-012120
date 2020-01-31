class Dog
  @@all = []
  attr_accessor :name
  
  def save
    @@all << self
  end
  
  def initialize(name)
    @name = name
    save
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    
  end
  
  def self.clear_all
    
  end
end