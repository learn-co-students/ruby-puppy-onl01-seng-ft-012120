class Dog

	@@all = []
	attr_accessor :name

	def initialize(name)
		@name = name
		save 
   
	end

	def self.clear_all
		@@all.clear

	end

	def self.all
		@@all.each do |dog|
			puts dog.name
		end
	end
	def Dog.print_all
	  @@all.each do |dog|
	    puts dog.name
	  end
	end
	def save 
	@@all << self
	end
end 