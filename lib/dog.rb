class Dog 
	attr_accessor :name, :puppy  
	@@all = []
	
	def initialize(name)
	  @name = name 
	  @puppy = puppy
	  save  
	end
	
	def self.all
	  @@all 
	end
	
	def self.print_all
	  self.all.each{|puppy| puts "#{puppy.name}"}
	end
	
	def save
    @@all << self 
	end
	
	def self.clear_all
	  self.all.clear 
	end 
  end