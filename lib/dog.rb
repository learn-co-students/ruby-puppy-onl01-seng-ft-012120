class Dog 
   #attr_accessor :name
   
  @@all = []
  
  def initialize (name)
    self.save
    @name = name
   # @@all = []
   # @@all << self
    
    
    
    
  end
  
  def self.all
    
     @@all 
    #binding.pry
  end  
  
  def name
    
    @name
    
  end
 def save 
   
  @@all << self
   
 end 
  
  def self.print_all
    
    @@all.each do |n|
      puts n.name
     # binding.pry
    end
  end
  
  def self.clear_all
    
    @@all.clear
    
  end
end


#p=Dog.new("ch")
#p.name
#p.save

