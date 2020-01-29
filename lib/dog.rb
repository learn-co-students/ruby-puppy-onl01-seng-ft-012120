# Add your code here
class Dog
  
  @@all = []
  
  attr_accessor :name, :save, :all
  
  def initialize(name)
    @name = name
    self.save
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    puts @@all.map {|dog| dog.name} #print the return of each element of the @@all array by calling the name method on each element. I needed the attr_accessor to pass the name value through.
  end
  
  def save
    @@all << self #i think this is a private method. self.save didn't work. self on its own did. initialize accesses it inside the class for each instance of itself.
  end
  
  def self.clear_all
    @@all.clear
  end
  
end