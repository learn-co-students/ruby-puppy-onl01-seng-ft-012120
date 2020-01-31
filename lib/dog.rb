require 'pry'

class Dog 
  attr_accessor :name 
  
  @@all = [] #class variable @@all has an empty array
  
  def initialize (name) #initialize with one arguement name
    @name = name
    save #save is called inside initialize 
    #@@all << self # return all dogs (don't need this line,but why?)
  end
 
  def self.all #method all, returns each dog's name
    # @@all.each {|dog| puts "#{dog.name}"}
    @@all 
  end   
  
  def self.print_all #method print_all, prints out each dog name
   #@@all.each {|dog_name| puts "#{dog_name.name}"}
    puts @@all.map{|dog| dog.name}
  end
  
  def self.clear_all #method clear_all, clears (.clear) all of the Dog array
    @@all.clear 
  end
  
  def save #method save adds dog instance to @@all array when called
    @@all << self
  end 
  
end   