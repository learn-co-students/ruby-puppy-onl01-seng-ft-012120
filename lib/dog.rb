class Dog 
  attr_accessor :name, :save 
  
  @@all = [] #class variable @@all has an empty array
  
  def initialize (name) #initialize with one arguement name
    @name = name
    @save = save 
    @@all << self # return all dogs (<< self)
  end
  
  def self.all #method all, returns each dog's name
    @@all.each do |dog|
      puts dog.name
    end 
  end   
  
  def self.save
    @@all << self
  end 
  
  def Dog.clear_all #method clear_all, clears (.clear) all of the Dog array
    @@all.clear 
  end
  
  def self.print_all #method print_all, prints out each dog name
    @@all.each do |dog_name| # @@all.each {|dog_name| puts "#{dog_name.name}"}
      puts dog_name.name
    end 
  end
  
end   